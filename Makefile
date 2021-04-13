CC = gcc
CFLAGS = -W -Wall
TARGET = diary_exe
OBJECTS = memo.o main.o calendar.o

all : $(TARGET)

$(TARGET) : $(OBJECTS)
	$(CC) $(CFLAGS) -o $@ $^
clean : 
	rm *.o diary_exe



#diary_exe : memo.o calendar.o main.o
#	gcc -o diary_exe memo.o calendar.o main.o
#memo.o : memo.c
#	gcc -c memo.c
#calendar.o : calendar.c
#	gcc -c calendar.c
#main.o : main.c
#	gcc -c main.c
#clean : 
#	rm *.o diary_exe

