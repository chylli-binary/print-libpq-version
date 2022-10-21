run: print_version
	./print_version
print_version: main.o
	cc -o print_version main.o -L/usr/lib/x86_64-linux-gnu -lpq
main.o: main.c
	cc -c -I/usr/include/postgresql main.c
