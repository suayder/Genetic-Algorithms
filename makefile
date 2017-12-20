msg:
	@echo "\n>To compile the minimization code, type:"
	@echo "\tmake minimum\n"
	@echo ">To compile the maximization code, type:"
	@echo "\tmake maximo\n"

minimum: minimum.cpp
	g++ -o main -std=c++11 minimum.cpp
maximo: maximo.cpp
	g++ -o main -std=c++11 maximo.cpp