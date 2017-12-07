PROGRAM=matmul_init
CC=smpicc
choice=outerproduct_v1
CFLAGS=-D $(choice)
OFLAG= 

default: clean $(PROGRAM)

clean:
	rm -f $(PROGRAM)

$(PROGRAM): $(PROGRAM).c
	$(CC) $(CFLAGS) $(OFLAG) $(PROGRAM).c -o matmul_$(choice) -lm
	
	
