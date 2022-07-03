#Makefile
all: sum-test

sum-test: sum.o main.p
	g++ -o sim-test sum.o main.o

main.o: sum.h main.cpp


sum.o: sum.h sum.cpp

clean:
	rm -f sum-test
	rm -f *.0
