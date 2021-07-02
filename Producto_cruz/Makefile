 all:
	nasm -g -f elf64 -oobjASM.o producto_cruz.asm
	g++ -g -c -no-pie -oobjCPP.o main.cpp
	g++ -g -c -no-pie -oobjRANDOM.o Random.cpp
	g++ -g -no-pie -oexe objASM.o objCPP.o objRANDOM.o
clean:
	rm *.o