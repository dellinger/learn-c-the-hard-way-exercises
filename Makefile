CFLAGS=-Wall -g

clean:
	rm -f ex1 ex3 ex7 ex8

all: clean ex1 ex3 ex7 ex8
	
ex1:
	cc -Wall -g ex1.c -o ex1
	
ex3:
	cc -Wall -g ex3.c -o ex3
	
ex7:
	cc -Wall -g ex7.c -o ex7
	
ex8:
	cc -Wall -g ex8.c -o ex8