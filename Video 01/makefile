main: main.o
	ld main.o print.o -o main
	rm *.o
main.o: main.s
	as -g main.s   -o main.o
	as -g print.s  -o print.o
clean:
	rm *.o main
