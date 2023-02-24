objects = main.o addition.o subtraction.o multiplication.o division.o
classes = main.c addition.c subtraction.c multiplication.c division.c

calculator: $(objects)
	cc -o calculator $(objects)

$(objects): $(classes) operations.h
	cc -c $(classes) operations.h

clean:
	rm -f calculator operations.h.gch $(objects)

.PHONY: clean