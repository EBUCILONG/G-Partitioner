//
// Created by Oruqimaru on 6/4/2020.
//

#ifndef G_PARTITIONER_CLUSTIONER_HPP
#define G_PARTITIONER_CLUSTIONER_HPP

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

class Flag{
public:
    int length;
    int num_free;
    vector<int> flags;

    Flag(int sizer){
        length = sizer;
        flags.resize(sizer);
        for(int i = 0; i < sizer; i++)
            flags[i] = 0;
        num_free = length;
    }


    int checkCandi(int id){
        if(flags[id] == -1)
            return 1;
        else
            return 0;
    }

    void candi(int id){
        if(flags[id] == 1){
            cout << "try to candi a nonfree point" << endl;
            assert(false);
        }
        flags[id] = -1;
    }

    void decandi(int id){
        if(flags[id] != -1){
            cout << "try to decandi a noncandi point" << endl;
            assert(false);
        }
        flags[id] = 0;
    }

    int nextFree(){
        for(int i = 0; i < length; i++)
            if(flags[i] == 0)
                return i;
    }

    int checkFree(int id){
        if(flags[id] == 0)
            return 1;
        else
            return 0;
    }

    void comit(int id){
        if(flags[id] == 1) {
            cout << "try to comit a nonfree point" << endl;
            assert(0);
        }
        flags[id] = 1;
        num_free--;
    }

    int freeNum(){
        return num_free;
    }
};

class Grow{
public:
    Grow(int num_v, int aim_num_Grow, vector<vector<int>>& graph_in_, vector<vector<int>>& graph_out_, Flag& flag_): graph_in(graph_in_),
        graph_out(graph_out_), flag(flag_){
        threshold = num_v / aim_num_Grow + 1;
    }


    void naive_add_member(int id){
        members.push_back(id);
        cout << "naive" << endl;
        flag.comit(id);
    }

    void add_memeber(int id, vector<int>& candidates){
        cout << "normal add" <<endl;
        members.push_back(id);
        flag.comit(id);
        vector<int>& ins = graph_in[id];
        vector<int>& outs = graph_out[id];
        for (int i = 0; i < ins.size(); i++){
            if(flag.checkFree(ins[i]) && flag.checkCandi(ins[i]) != 1) {
                candidates.push_back(ins[i]);
                flag.candi(ins[i]);
            }
        }
        for (int i = 0; i < outs.size(); i++){
            if(flag.checkFree(outs[i]) && flag.checkCandi(outs[i]) != 1) {
                candidates.push_back(outs[i]);
                flag.candi(outs[i]);
            }
        }
    }

    void print_members(){
        for (int i = 0; i < members.size(); i++)
            cout << members[i] << " ";
        cout <<endl;
    }

    void range_add(int num, vector<int>& candidates){
        cout << "range" << endl;
        for(int i = 0; i < num; i++){
//            add_memeber(candidates[0], candidates);
//            candidates.erase(candidates.begin());
            flag.comit(candidates[i]);
            members.push_back(candidates[i]);
        }

        for(int i = 0; i < num; i++){
            int can_id = candidates[0];
            vector<int>& ins = graph_in[can_id];
            vector<int>& outs = graph_out[can_id];
            for (int i = 0; i < ins.size(); i++){
                if(flag.checkFree(ins[i]) && flag.checkCandi(ins[i]) != 1) {
                    candidates.push_back(ins[i]);
                    flag.candi(ins[i]);
                }
            }
            for (int i = 0; i < outs.size(); i++){
                if(flag.checkFree(outs[i]) && flag.checkCandi(outs[i]) != 1) {
                    candidates.push_back(outs[i]);
                    flag.candi(outs[i]);
                }
            }
            candidates.erase(candidates.begin());
        }
    }

    int mini(int a, int b){
        if(a < b)
            return a;
        else
            return b;
    }

    // check before add
    int start_grow(){
        int freenum = flag.freeNum();
        if(freenum <= threshold){
            while(flag.freeNum() != 0){
                int freeid = flag.nextFree();
                naive_add_member(freeid);
            }
            return (int)members.size();
        }

        vector<int> candidates;
        while(members.size() < threshold){
            candidates.resize(0);
            if(flag.freeNum() == 0)
                break;
            int free_seed = flag.nextFree();
            add_memeber(free_seed, candidates);
            while(candidates.size() != 0){
                int min_range = mini((int)threshold - members.size(), (int)candidates.size());
                range_add(min_range, candidates);
                if(members.size() >= threshold){
                    for (int i = 0; i < candidates.size(); i++)
                        flag.decandi(candidates[i]);
                    break;
                }
            }
        }
    }

    int get_size(){
        return members.size();
    }

    int get_weight(vector<int>& weights){
        int result;
        for(int i = 0; i < members.size(); i++)
            result += weights[members[i]];
        return result;
    }

private:
    vector<int> members;
    int threshold;
    vector<vector<int>>& graph_in;
    vector<vector<int>>& graph_out;
    Flag& flag;
};


class Clustioner{
public:
    Clustioner(int num_v){
        num_vertex = num_v;
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
        ifstream fin(in_path);
        int weight = 0;

        for(int i = 0; i < num; i++) {
            fin >> weight;
            fin >> weight;
            vertex_weights.push_back(weight);
        }

        fin.close();
    }

    void convertData() {
        Flag flag(num_vertex);

        vector<Grow *> growers;
        while (flag.freeNum() != 0) {
            Grow *grow = new Grow(num_vertex, 1000, graph_in, graph_out, flag);
            grow->start_grow();
        }

        int count = 0;

        for (int i = 0; i < growers.size(); i++) {
            cout << growers[i]->get_size() << endl;
            count += growers[i]->get_size();
        }

    }
private:
    int num_vertex;
    vector<vector<int>> graph_in;
    vector<vector<int>> graph_out;
    vector<int> vertex_weights;
};


#endif //G_PARTITIONER_CLUSTIONER_HPP
