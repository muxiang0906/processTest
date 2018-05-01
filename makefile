processMain: main.o
	gcc -o processMain main.o
main.o: main.c
	gcc -c main.c
clean:
	rm *.o processMain
