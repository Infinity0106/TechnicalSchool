#include<stdio.h>
#include<conio.h>
#include<math.h>

main()
{
	int c,u,p;
	char n[10];
	printf("Dame la cantidad del producto: ");
	scanf("%d",&c);
	printf("\nDame el nombre del producto: ");
	scanf("%s",&n);
	printf("\nDame el precio del producto: ");
	scanf("%d",&u);
	p=c*u;
	printf("\n%s ------ %d",n,p);
	
	getch();
}
