target.exe: main.o add2no.o big3no.o helloworld.o evenorodd.o
	gcc -o target.exe main.o add2no.o big3no.o helloworld.o evenorodd.o
main.o: main.c
	gcc -c main.c
add2no.o: add2no.c
	gcc -c add2no.c
big3no.o: big3no.c
	gcc -c big3no.c
evenorodd.o: evenorodd.c
	gcc -c evenorodd.c
helloworld.o: helloworld.c
	gcc -c helloworld.c

	
