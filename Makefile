CC=gcc
FLAG=-Wall
AR=ar
all: main 
main: freq.c
	$(CC) $(FLAG) freq.c -g -o frequency
.PHONY:  frequency clean all
clean:
	rm -f *.o *.a *.so frequency