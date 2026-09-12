CC = gcc
CFLAGS = -Wall -g

prog4: prog4.c
	$(CC) $(CFLAGS) -o prog4 prog4.c

clean:
	rm -f prog4
