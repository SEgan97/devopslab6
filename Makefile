CC = gcc
CFLAGS = -Wall

all: helloworld

hello-world: helloworld.c
	$(CC) $(CFLAGS) -o hello-world hello-world.c

clean:
	rm -f helloworld
