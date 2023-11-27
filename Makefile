
default: main

main: radix-sort.o merge-sort.o
	gcc $^ -o $@

radix-sort.o: radix-sort.c
	gcc -c $^ -o $@

merge-sort.o: merge-sort.c
	gcc -c $^ -o $@
