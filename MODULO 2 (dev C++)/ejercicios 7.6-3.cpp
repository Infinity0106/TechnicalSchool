#include<stdio.h>
#include<conio.h>
#include<windows.h>
#include<math.h>

main()
{
	int mayor, menor,n1,n2,n3;
	printf("Dame el valor del numero 1: ");
	scanf("%d",&n1);
	printf("Dame el valor del numero 2: ");
	scanf("%d",&n1);
	printf("Dame el valor del numero 3: ");
	scanf("%d",&n1);
	if(n1>=n2&&n1>=n3){
		mayor=n1;
	}
	if(n2>=n1&&n2>=n3){
		mayor=n2;
	}
	if(n3>=n1&&n3>=n2){
		mayor=n3;
	}
	if(n1<=n2&&n1<=n3){
		menor=n1;
	}
	if(n2<=n1&&n2<=n3){
		menor=n2;
	}
	if(n3<=n1&&n3<=n2){
		menor=n3;
	}
	printf("\nEl numeor mayor es: %d",mayor);
	printf("\nEl numeor menor es: %d",menor);
	getch();
}
