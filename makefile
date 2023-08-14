make:
	$(CC) /src/parsers.c -pedantic -std=c99 -o -a -Wall -Wextra -fsanitize=undefined -fsanitize=address
