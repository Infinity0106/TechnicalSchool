#include<stdio.h>
#include<conio.h>
#include<math.h>

main()
{
	int cho,pag,dif;
	printf("Costo del choque: ");
	scanf("%d",&cho);
	printf("\nDinero dispuesto a pagar por el choque: ");
	scanf("%d",&pag);
	dif=cho-pag;
	printf("\nLa diferencia a pagar es de %d",dif);
	getch();
}
