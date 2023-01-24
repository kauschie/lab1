all: lab1


clean:
	rm -r -f *.o *.out lab1

run:
	./lab1

lab1.o:	lab1.cpp
	g++ -c lab1.cpp -Wall

lab1: lab1.o
	g++ -o lab1 lab1.o 
