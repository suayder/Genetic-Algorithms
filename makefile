all: main

main: minimizationFunction.cpp
	g++ -o main -std=c++11 minimizationFunction.cpp
