CC = gcc
SRC = src/
CFLAGS = -O2 

.DEFAULT_GOAL = MD_transposed.exe

MD_transposed.exe:
	$(CC) $(CFLAGS) $(SRC)MD_transposed.cpp -lm -o MD_transposed.exe

clean:
	rm ./MD_transposed.exe

run:
	./MD_transposed.exe < inputdata.txt
