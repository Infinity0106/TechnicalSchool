#include<stdio.h>
#include<conio.h>
#include<windows.h>
#include<math.h>

main()
{
	int h,h1,mi,precio,d;
	printf("Seran 1)horas o 2)minutos? ");
	scanf("%d",&h);
	printf("\nCuantas seran: ");
	scanf("%d",&h1);
	printf("\nEs Martes o Sabado? 1)no o 2)si");
	scanf("%d",&d);
	if(d==1){
	if(h==1){
		mi=h1*60;
		if(mi<=10){
			printf("\nEl costo sera: $0");
		}
		else{
			if(mi>10 && mi<=60){
				precio=(.3*mi);
				printf("\nEl costo sera: $%d",precio);
		}
			else{
				if(mi>60){
					precio=(mi*.6);
					printf("\nEl costo sera: $%d",precio);
				}
			}
			}
		}
	
	else{
		if(h==2){
			if(h1<=10){
			printf("\nEl costo sera: $0");
		}
		else{
			if(h1>10 && h1<=60){
				precio=(.3*h1);
				printf("\nEl costo sera: $%d",precio);
		}
			else{
				if(h1>60){
					precio=(h1*.6);
					printf("\nEl costo sera: $%d",precio);
				}
			}
			}
		}
		}
	}
	else{
		if(d==2){
		if(h==1){
		mi=h1*60;
		if(mi<=10){
			printf("\nEl costo sera: $0");
		}
		else{
			if(mi>10 && mi<=60){
				precio=(.3*mi);
				precio-=(.1256*precio);
				printf("\nEl costo sera: $%d",precio);
		}
			else{
				if(mi>60){
					precio=(mi*.6);
					precio-=(.1256*precio);
					printf("\nEl costo sera: $%d",precio);
				}
			}
			}
		}
	
		else{
		if(h==2){
			if(h1<=10){
			printf("\nEl costo sera: $0");
		}
		else{
			if(h1>10 && h1<=60){
				precio=(.3*h1);
				precio-=(.1256*precio);
				printf("\nEl costo sera: $%d",precio);
		}
			else{
				if(h1>60){
					precio=(h1*.6);
					precio-=(.1256*precio);
					printf("\nEl costo sera: $%d",precio);
				}
			}
			}
		}
		}
	}
	printf("\nOpcion no apta tiene que ser del 1 o 2.");
	}
	getch();
}
