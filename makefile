
CC := $(CROSS_COMPILE)gcc
make:
	$(CC) main.c -o helloworld
clean:
	rm -f helloworld
