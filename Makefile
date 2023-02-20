ABC.exe:main.o big2.o fact.o rev.o palindrome.o big3.o sumoftwo.o fibonacci.o sortingnum.o
	gcc -o ABC.exe main.o big2.o fact.o rev.o palindrome.o big3.o sumoftwo.o fibonacci.o sortingnum.o 
main.o:main.c
	gcc -c main.c
big2.o:big2.c
	gcc -c big2.c
fact.o:fact.c
	gcc -c fact.c
rev.o:rev.c
	gcc -c rev.c
palindrome.o:palindrome.c
	gcc -c palindrome.c
big3.o:big3.c
	gcc -c big3.c
sumoftwo.o:sumoftwo.c
	gcc -c sumoftwo.c
fibonacci.o:fibonacci.c
	gcc -c fibonacci.c
sortingnum.o:sortingnum.c
	gcc -c sortingnum.c
