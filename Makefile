build:
	nasm -f elf64 *.asm -o program.o
	ld *.o -o program

clean:
	rm -f *.o
