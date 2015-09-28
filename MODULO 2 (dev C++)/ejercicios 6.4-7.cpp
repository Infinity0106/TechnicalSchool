#include<stdio.h>
#include<conio.h>
#include<windows.h>
#include<math.h>
main()
{
	int i=1,captura;
	float total,r,c,p,T;
	do{
		printf("\nDe cuanto es tu compra?");
		scanf("%f",&total);
		if(total>=100){
			r=(total*.05);
			c=(total*.035);
			p=(total*.08);
			T=total-(r+c+p);
			printf("\nEl monto total de la compra #%d: \t$%.1f",i,T);
			printf("\n\t\t\tAHORRO");
			printf("\n\t\t\tROPA= \t\t$%.1f\n\t\t\tCOMESTIBLES= \t$%.1f\n\t\t\tPERFUMERIA= \t$%.1f\n",r,c,p);
		}
		else{
			printf("\nEl monto total de la compra #%d: $%.1f",i,total);
			printf("\nAHORRO");
			printf("\nROPA= $0\nCOMESTIBLES= $0\nPERFUMERIA= $0\n");
		}
		i+=1;
		printf("\nQuieres capturar otra compra?\n1) SI\n2) NO\n");
		scanf("%d",&captura);
		while(captura<1||captura>2){
			printf("Error de captura");
			printf("\nQuieres capturar otra compra?\n1) SI\n2) NO\n");
			scanf("%d",&captura);
		}
	}while(captura==1);
	getch();
}
