CC = gcc
CFLAGS = -Wall
TARGET = student
SRC = student.c

all:
	$(CC) $(CFLAGS) $(SRC) -o $(TARGET)

run:
	./$(TARGET)

clean:
	rm -f $(TARGET)
