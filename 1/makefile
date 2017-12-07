PROGRAM=matmul_init
CC=smpicc
choice=
N=8
CFLAGS= -D N=$(N)
OFLAG= 

default: clean $(PROGRAM)

clean:
	rm -f $(PROGRAM)

$(PROGRAM): $(PROGRAM).c
	$(CC) $(CFLAGS) $(OFLAG) $(PROGRAM).c -o matmul_init -lm
	
	
