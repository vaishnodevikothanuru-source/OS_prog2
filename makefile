CC =	gcc
CFLAGS =	-Wall -g

prog1: prog1.c
	$(CC) $(CFLAGS) prog1.c -o prog1

clean:
	rm -f prog1
