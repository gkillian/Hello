CC = gcc
CFLAGS = -Wall -Werror -pedantic -std=c99
CP=cp -fv

all :  hello

hello : hello.c
	$(CC) $(CFLAGS) hello.c -o $@

.PHONY : lean
lean : 
	-$(RM) hello.o
	-$(RM) *~
	-$(RM) ?

.PHONY : clean
clean : lean
	-$(RM) hello
	-$(RM) hello.exe
