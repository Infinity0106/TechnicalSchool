#include<stdio.h>
#include<conio.h>
#include<math.h>

main()
{
	char N[30];
	int n,a,e;
	printf("Dame tu nombre: ");
	scanf("%s",&N);
	printf("\nDame el ano en que naciste: ");
	scanf("%d",&n);
	printf("\nDame el ano actual: ");
	scanf("%d",&a);
	e=a-n;
	printf("\nHola %s, tu edad es de %d",N,e);
	getch();
}
