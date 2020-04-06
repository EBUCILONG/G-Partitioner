//
// Created by Oruqimaru on 5/4/2020.
//

#ifndef G_PARTITIONER_PARTITIONER_HPP
#define G_PARTITIONER_PARTITIONER_HPP

#include <stdlib.h>
#include "kahiplib/interface/kaHIP_interface.h"

#include <omp.h>
#include <iostream>
#include <string>
#include <algorithm>
#include <vector>
#include <numeric>
#include <fstream>

using namespace std;

int my_hash(int id){
    return id  % 10000;
}

class Partitioner {
public:
    Partitioner() {
    }

    void converDirected(vector<vector<int>>& graph_in, vector<vector<int>>& graph_out, vector<int>& edges, vector<int>& edges_count, vector<int>& weight){
        edges_count.push_back(0);
        int counter = 0;
        for (int i = 0; i < 10000; i++){
            counter += 10000 - 1;
            edges_count.push_back(counter);
        }
	cout << "finish edges count" << endl;
        for (int i = 0; i < 10000; i++){
            for (int j = 0; j < 10000; j++){
                if(j != i) {
                    edges.push_back(j);
                }
            }
        }
        assert(edges.size() == 10000 * (10000 - 1));
        cout << "finish edges" << endl;
	weight.resize(10000 * 10000);
        for (int i = 0; i < 10000*10000; i++){
            weight[i] = 0;
        }

        int num = graph_in.size();

//#pragma omp parallel for
        for (int i = 0; i < num; i++) {
            int eweight = 0;
            int my_cluster = my_hash(i);
            vector<int>& ins = graph_in[i];
            vector<int>& outs = graph_out[i];

            for (int j = 0; j < ins.size(); j++){
                if(my_hash(ins[j]) != my_cluster){
                    weight[my_cluster * 10000 + my_hash(ins[j])] ++;
                }
            }
            for (int j = 0; j < outs.size(); j++){
                if(my_hash(outs[j]) != my_cluster){
                    weight[my_cluster * 10000 + my_hash(outs[j])] ++;
                }
            }
        }
	for (int i = 0; i < 10000; i++){
		weight[i] /= 10;
	}
	cout << "finish initialize EW" <<endl;
        while(true){
            vector<int>::iterator it = find(weight.begin(), weight.end(), 0);
            if (it == weight.end()){
                break;
            }
            weight.erase(it);
        }

        cout << "finish erase" << endl;
	assert(weight.size() == 10000 * (10000 - 1));
        //        int edge_inserter = 0;
//        edges_count.push_back(0);
//        for(int i = 0; i < graph_in.size(); i++){
//            vector<int>& ins = graph_in[i];
//            vector<int>& outs = graph_out[i];
//            for (int j = 0; j < ins.size(); j++){
//                edges.push_back(ins[j]);
//                auto finder = find(outs.begin(), outs.end(), ins[j]);
//                if(finder != outs.end()){
//                    weight.push_back(2);
//                    outs.erase(finder);
//                } else{
//                    weight.push_back(1);
//                }
//            }
//            edge_inserter += ins.size() + outs.size();
//            edges_count.push_back(edge_inserter);
//            for (int j = 0; j < outs.size(); j++){
//                edges.push_back(outs[j]);
//                weight.push_back(1);
//            }
//        }
//        assert(edges.size() == weight.size());
//        assert(edges.size() == edge_inserter);
    }

    void load_vertex(string in_path, int num){
        graph_in.resize(num);
        graph_out.resize(num);
        int num_ins = 0;
        int num_outs = 0;
        int vid = 0;
        ifstream fin(in_path);
        for(int i = 0; i < num; i++){
            vector<int>& ins = graph_in[i];
            vector<int>& outs = graph_out[i];
            fin >> num_ins;
            for (int j = 0; j < num_ins; j++){
                fin >> vid;
                ins.push_back(vid);
            }
            fin >> num_outs;
            for (int j = 0; j < num_outs; j++){
                fin >> vid;
                outs.push_back(vid);
            }
        }
    }

    void load_weight(string in_path, int num){
        vector<int> ori_weight;
        vertex_weights.resize(10000);
        for(int i = 0; i < 10000; i++){
            vertex_weights[i] = 0;
        }
        int weight = 0;
        ifstream fin(in_path);
        for (int i = 0; i < num; i++){
            fin >> weight;
	    fin >> weight;
            ori_weight.push_back(weight / 16);
        }
        for (int i = 0; i < num; i++){
            vertex_weights[my_hash(i)] += ori_weight[i];
        }

        for (int i = 0; i < 10000; i++){
            vertex_weights[i] /= 1000;
        }
    }

    void partition(int num_block, string out_path){
        int num_vertex = 10000;

        vector<int> edge_weights;
        vector<int> edge_count;
        vector<int> edges;

        double imbalance = 0.0065;

        converDirected(graph_in, graph_out, edges, edge_count, edge_weights);
        int* result = (int*) malloc(sizeof(int) * num_vertex);
        int cut = 0;

	cout << "edges size: " << edges.size() <<endl;
	cout << "edge count size: " << edge_count.size() << endl;
	cout << "edge weights size: " << edge_weights.size() << endl;
	cout << "vertex weights size: " << vertex_weights.size() << endl;
	ofstream foutwei(out_path + "/result_wei");
	for(int i = 0; i < vertex_weights.size(); i++)
		foutwei << vertex_weights[i] << endl;
	foutwei.close();

	ofstream foutew(out_path + "/result_ew");
	        for(int i = 0; i < edge_weights.size(); i++)
			                foutew << edge_weights[i] << endl;
		        foutew.close();

	cout << "start partition" << endl;
        kaffpa(&num_vertex, vertex_weights.data(), edge_count.data(), edge_weights.data(), edges.data(), &num_block, &imbalance, false, 0, FAST, &cut, result);

	ofstream fout(out_path + "/result");
        for(int i =0 ; i< graph_in.size(); i++){
            fout << result[my_hash(i)] << endl;
        }

        fout.close();

        vector<float> evaluator(num_block + 1);
        for (int i = 0; i < num_vertex; i++){
            evaluator[result[i]] += vertex_weights[i];
        }
	cout << "cut is: " << cut << endl;
        cout << "load is:" << endl;
        for (int i = 0; i < evaluator.size(); i++){
            cout << evaluator[i] << " ";
        }
    }

private:
    vector<vector<int>> graph_in;
    vector<vector<int>> graph_out;
    vector<int> vertex_weights;
};

#endif //G_PARTITIONER_PARTITIONER_HPP
