#include<math.h>
#include<stdio.h>
#include<conio.h>
#include<windows.h>
#include<iostream>
#include<cstdlib>
#include<ctime>

int dado1(),dado2(),dado3(),dado4(),dado5();
main()
{
	printf("%d\n",dado1);
	printf("%d\n",dado2);
	printf("%d\n",dado3);
	printf("%d\n",dado4);
	printf("%d\n",dado5);
			getch();
}
       
int dado1(){
	int dado;
	srand(time(0));
	dado=(rand()%6)+1;
	return dado;
}
int dado2(){
	int dado;
	srand(time(0));
	dado=1+(rand()%6);
	return dado;
}
int dado3(){
	int dado;
	srand(time(0));
	dado=1+(rand()%6);
	return dado;
}
int dado4(){
	int dado;
	srand(time(0));
	dado=1+(rand()%6);
	return dado;
}
int dado5(){
	int dado;
	srand(time(0));
	dado=1+(rand()%6);
	return dado;
}
