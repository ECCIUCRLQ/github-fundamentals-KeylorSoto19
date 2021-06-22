all:
	nasm -g -f elf64 -oobjASM.o miASM.asm
	g++ -g -c -no-pie -oobjCPP.o miCPP.cpp
	g++ -g -no-pie -oexe objASM.o objCPP.o
	./exe
clean:
	rm *.o