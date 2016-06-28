CFLAGS=-Wall -g
EXERCISE=15
default:
	gcc src/ex${EXERCISE}.c -o bin/ex${EXERCISE}

run: default
	valgrind bin/ex${EXERCISE}

clean:
	rm -f ex1
