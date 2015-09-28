#include<stdio.h>
#include<conio.h>
#include<windows.h>
#include<math.h>

main()
{
	int e1,e2,e3,l1,l2,p,pf;
	printf("Dame el promedio del examen #1: ");
	scanf("%d",&e1);
	printf("Dame el promedio del examen #2: ");
	scanf("%d",&e2);
	printf("Dame el promedio del examen #3: ");
	scanf("%d",&e3);
	printf("Dame el promedio del laboratorio #1: ");
	scanf("%d",&l1);
	printf("Dame el promedio del laboratorio #2: ");
	scanf("%d",&l2);
	p=(l1*.3)+(l2*.3)+(e1*.2)+(e2*.2)+(e3*.2);
	//pf=100*p;
	if (p>=.6){
		printf("Has aprovado con %d",p);
	}
	else{
		printf("Has reprobado con %d",p);
	}
	getch();
}
