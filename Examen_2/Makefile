 all:
	nasm -g -f elf64 -oobjASM.o calRaices.asm
	g++ -g -c -no-pie -oobjCPP.o main.cpp
	g++ -g -c -no-pie -oobjRAND.o Random.cpp
	g++ -g -no-pie -oexe objASM.o objCPP.o objRAND.o
clean:
	rm *.o