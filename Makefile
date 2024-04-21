COMPILER_FLAGS=--std=c89 -Wall
COMPILER=gcc

project: main.c
	$(COPMILER) $^ -o $@ 
