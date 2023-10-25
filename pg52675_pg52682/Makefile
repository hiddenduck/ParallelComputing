CC = gcc
SRC = src/
CFLAGS = -Ofast -ftree-vectorize -mavx -mtune=native

.DEFAULT_GOAL = MD.exe

MD.exe: $(SRC)/MD.cpp
	$(CC) $(CFLAGS) $(SRC)MD.cpp -lm -o MD.exe

clean:
	rm ./MD.exe

run:
	srun --partition=cpar ./MD.exe < inputdata.txt
