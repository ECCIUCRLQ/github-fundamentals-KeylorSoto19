ASM=nasm
AFLAGS=-f elf64

all:
	g++ -g -c -no-pie -ocalRC.o calRaices.cpp
	@echo "Ensamblando..."
	$(ASM) $(AFLAGS) -ocalRA.o calRaices.asm
	g++ -g -no-pie -oexe calRC.o calRA.o
clean:
	rm *.o	
	rm exe
