ABC.exe:main.o big2.o 
	gcc -o ABC.exe main.o big2.o 
main.o:main.c
	gcc -c main.c
big2.o:big2.c
	gcc -c big2.c
