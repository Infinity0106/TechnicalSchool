#include<stdio.h>
#include<conio.h>
#include<windows.h>
#include<math.h>
main()
{
	int n,i=0,numero1=0,numero2=1,numero3;
	printf("\nCuantos numero de la serie quieres");
	scanf("%d",&n);
	for(i=0;i<=n;i++){
		numero3=numero1+numero2;
		printf("\n%d\n",numero3);
		numero2=numero1;
		numero1=numero3;
	}
	getch();
}
