 all:
	g++ -g -c -no-pie -oobjCPP.o main.cpp
	g++ -g -c -no-pie -oobjRANDOM.o Random.cpp
	g++ -g -c -no-pie -oobjProductoCruz.o ProductoCruz.cpp
	g++ -g -no-pie -oexe objCPP.o objRANDOM.o objProductoCruz.o
clean:
	rm *.o