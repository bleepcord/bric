all:
	$(CC) -o bric bric.c -Wall -W -pedantic -std=c99

clean:
	rm bric
