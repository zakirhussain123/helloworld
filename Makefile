# vim recipes-hello/hello/files/Makefile
SRC = src
all:
	$(CC) -o hello_world ${SRC}/hello_world.c

clean:
	rm -f hello_world
