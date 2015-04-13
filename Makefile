ashell:	ashell.o
	g++ -o ashell -Wall -g ashell.cpp
	
ashell.o: ashell.cpp
	g++ -c ashell.cpp
