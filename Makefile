CC=gcc
FLAG=-Wall
AR=ar
all: main 
main: frequency.c
	$(CC) $(FLAG) freq.c -g -o frequency
.PHONY:  frequency clean all
clean:
	rm -f *.o *.a *.so frequency