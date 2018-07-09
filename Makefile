CFLAGS=-Wall -g

clean:
	rm -f ex1 ex3 ex7 ex8 ex10 ex13 ex14 ex16

all: clean ex1 ex3 ex7 ex8 ex10 ex13 ex14 ex16
	
ex1:
	cc -Wall -g ex1.c -o ex1
	
ex3:
	cc -Wall -g ex3.c -o ex3
	
ex7:
	cc -Wall -g ex7.c -o ex7
	
ex8:
	cc -Wall -g ex8.c -o ex8
	
ex10:
	cc -Wall -g ex10.c -o ex10
	
ex13:
	cc -Wall -g ex13.c -o ex13
	
ex14:
	cc -Wall -g ex14.c -o ex14

ex16:
	cc -Wall -g ex16.c -o ex16
