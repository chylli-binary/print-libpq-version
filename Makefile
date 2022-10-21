print_vesion: main.o
	cc -o abc main.o -L/usr/lib/x86_64-linux-gnu -lpq
main.o: main.c
	cc -c -I/usr/include/postgresql main.c
