#include<stdio.h>
#include<conio.h>
#include<windows.h>
#include<math.h>
#include<cstdlib>
#include<ctime>
#include<stdlib.h>

//es el 7.6-7 
int color(),verde(),blanco(),rojo();
main()
{
	int dia,total,descuento,cli,color1;
	do{
		printf("Que dia de la semana es?\n");
		printf("1) Lunes\n");
		printf("2) Martes\n");
		printf("3) Miercoles\n");
		printf("4) Jueves\n");
		printf("5) Viernes\n");
		printf("6) Sabado\n");
		printf("7) Domingo\n");
		scanf("%d",&dia);
		while(dia<1||dia>7){
			printf("Captura erronea");
			printf("Que dia de la semana es?");
			scanf("%d",&dia);
		}
		printf("Monto a pagar: ");
		scanf("%d",&total);
		if(dia==1||dia==5){
		int	color1();
			if(color1()==1){
			int	descuento=total*.0485;//verde
			}
			if(color1()==3){
			int	descuento=total*.0502;//rojo
			}
			if(color1()==2){
			int	descuento=total*.0263;
			}
			
			total-=2*descuento;
			printf("\t\t\tTOTAL=\t$%d",total);
		}
		else{
		int	color1();
			if(color1()==1){
			int	descuento=total*.0485;//verde
			}
			if(color1()==3){
			int	descuento=total*.0502;//rojo
			}
			if(color1()==2){
			int	descuento=total*.0263;
			}
			
			total-=descuento;
			printf("\t\t\tTOTAL=\t$%d",total);
		}
		printf("\nOtro cliente?\n1) SI\n2) NO");
		scanf("%d",&cli);
		while(cli<1||cli>2){
			printf("Opcion erronea.");
			printf("Otro cliente?\n1) SI\n2) NO\n");
			scanf("%d",&cli);
		}
	}while(cli==1);
	getch();
}
int color1(){
	int color1;
	color1=1+(rand()%3);
	return color1;
}

