#include<stdio.h>
#include<windows.h>
#include<conio.h>
#include<math.h>
main ()
{
	int n1,n2,n3,n4,n5,n6,n7,np;
	printf("Dame la temperatura del dia #1: ");
	scanf("%d",&n1);
	printf("\nDame la temperatura del dia #2: ");
	scanf("%d",&n2);
	printf("\nDame la temperatura del dia #3: ");
	scanf("%d",&n3);
	printf("\nDame la temperatura del dia #4: ");
	scanf("%d",&n4);
	printf("\nDame la temperatura del dia #5: ");
	scanf("%d",&n5);
	printf("\nDame la temperatura del dia #6: ");
	scanf("%d",&n6);
	printf("\nDame la temperatura del dia #7: ");
	scanf("%d",&n7);
	np=(n1+n2+n3+n4+n5+n6+n7)/7;
	printf("\nEl primedio de la temperatura de esa semana es de: %d",np);
	getch();
}
