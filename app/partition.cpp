//
// Created by Oruqimaru on 5/4/2020.
//

#include <vector>
#include <string>

#include "partitioner.hpp"

int main(int argc, char** argv){
    int num_vertex = 29987835;
    string input_path = argv[1];
    int num_block = atoi(argv[2]);

    string graph_path = input_path + "/edges";
    string weight_path = input_path + "/weight_point";
    string output_path = input_path + "/output";

    Partitioner* par = new Partitioner();
    par->load_vertex(graph_path, num_vertex);
    par->load_weight(weight_path, num_vertex);
    par->partition(num_block, output_path);
}