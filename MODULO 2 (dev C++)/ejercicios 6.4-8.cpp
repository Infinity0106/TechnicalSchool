#include<math.h>
#include<windows.h>
#include<stdio.h>
#include<conio.h>

main()
{
	int suel,op,heD,heN,empleado,i=1;
	float contador=0,h;
	do{
		printf("Cual es tu paga por hora normal: ");
		scanf("%d",&suel);
		printf("trabajaste?\n1) Horas extras DIURNAS\n2) Horas extras NOCTURNAS\n");
		scanf("%d",&op);
		while(op<1||op>2){
			printf("Captura erronea.");
			printf("trabajaste?\n1) Horas extras DIURNAS\n2) Horas extras NOCTURNAS\n");
			scanf("%d",&op);
		}
		if(op==1){
			printf("Cuantas horas extras DIURNAS fueron?");
			scanf("%d",&heD);
			contador+=heD;
			h=2*suel*heD;
			printf("El sueldo del trabajador #%d:\t\t$%.1f",i,h);
		}
		if(op==2){
			printf("Cuantas horas extras NOCTURNAS fueron?");
			scanf("%d",&heN);
			contador+=heN;
			h=2.25*suel*heN;
			printf("El sueldo del trabajador #%d:\t\t$%.1f",i,h);
		}
		printf("\nIntroduciras a otro empleado?\n1) SI\n2) NO");
		scanf("%d",&empleado);
		while(empleado<1||empleado>2){
			printf("Opcion invalida.");
			printf("Introduciras a otro empleado?\n1) SI\n2) NO");
			scanf("%d",&empleado);
		}
		i+=1;
	}while(empleado==1);
	printf("En concepto de horas extras deberas de pagar: %.0f",contador);
	getch();
}
