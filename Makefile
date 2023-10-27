CC = gcc
CFLAGS = -Wall

all: hello-world

hello-world: hello-world.c
    $(CC) $(CFLAGS) -o hello-world hello-world.c

clean:
    rm -f hello-world
