 all:
	nasm -g -f elf64 -oobjASM.o ackerman.asm
	g++ -g -c -no-pie -oobjCPP.o main.cpp
	g++ -g -no-pie -oexe objASM.o objCPP.o
clean:
	rm *.o