all : hello

hello : printhello.o
	gcc -g -o hello printhello.o

main.o : 
	gcc -g -c printhello.o printhello.c


clean : 
	rm -f hello
	rm -f *.o


