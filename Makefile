all: compile


compile:
	gcc -ggdb -g -O0 lsm.c test.c -o lsm

clean: 
	rm -f lsm 
	rm -f *~
	rm -rf *.dSYM
	rm -f disk_storage.txt
