#include<stdio.h>
#include<conio.h>
#include<math.h>

main()
{
	int a,b,c,d;
	printf("Dame el primer valor del trinomio cuadrado: ");
	scanf("%d",&a);
	printf("\nDame el segundovalor del trinomio cuadrado: ");
	scanf("%d",&b);
	printf("\nDame el tercer valor del trinomio cuadrado: ");
	scanf("%d",&c);
	d=(b*b)-(4*a*c);
	printf("\nLa discriminante de %dX^2+%dX+%d es de: %d",a,b,c,d);
	getch();
}
