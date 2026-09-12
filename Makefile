CC = gcc
CFLAGS = -Wall -g

prog3: prog3.c
	$(CC) $(CFLAGS) -o prog3 prog3.c

clean:
	rm -f prog3
