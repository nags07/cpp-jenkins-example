CC = gcc
CFLAGS = -Wall -g
TARGETS = main math_operations factorial

all: $(TARGETS)

main: main.c
	$(CC) $(CFLAGS) -o main main.c

math_operations: math_operations.c
	$(CC) $(CFLAGS) -o math_operations math_operations.c

factorial: factorial.c
	$(CC) $(CFLAGS) -o factorial factorial.c

clean:
	rm -f $(TARGETS)

