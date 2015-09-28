#include<math.h>
#include<stdio.h>
#include<conio.h>
#include<windows.h>
#include<iostream>
#include<cstdlib>
#include<ctime>
#include<stdlib.h>

int dado1(),dado2(),dado3(),dado4(),dado5();
main()
{
	int jugadores,i=0,op,tropas, persona=1,ataque,op1,opcion,jugar,vecesatacar,j,estado=1,opat=1,defensor,am1,am2,am3,dm1,dm2,opcion1=0;
		printf("******RISK******");
		printf("\nRisk es un juego como ningún otro. Es divertido como juego casual entre amigos, así como un juego serio de estrategia con estudiantes dedicados por todo el mundo. El objetivo de risk es conquistar el mundo al controlar todo el territorio del tablero, que es un mapa del mundo. Dado que no puedes dominar el mundo en la vida real, ¿por qué no hacerlo en un juego de mesa?");
		printf("\n\nNOTA: Este programa solo captura los pasos que se debe de seguir y que deseas hacer en el juego, previamente tienes que saber las reglas de este.\n");
		system("PAUSE");
		system("cls");
		do{
		printf("\nCuantos jugadores son:");
		scanf("%d",&jugadores);
		while(jugadores<2||jugadores>6){
			printf("ERROR jugadores no validos, deben de ser de 2-6");
			printf("\nCuantos jugadores son:");
			scanf("%d",&jugadores);
		}
		for(i=1;i<=jugadores;++i){
			printf("\nTurno del jugador #%d:",persona);
			printf("\nPasos a seguir (SELECCIONE UNO):\n1.- COLOCAR TROPAS.\n2.- ATACAR.\n3.- TERMINAR TURNO.\n");
			scanf("%d",&op);
			while(op<1||op>3){
				printf("ERROR opcion no valida.");
				printf("\nPasos a seguir (SELECCIONE UNO):\n1.- COLOCAR TROPAS.\n2.- ATACAR.\n3.- TERMINAR TURNO.\n");
				scanf("%d",&op);
			}
			switch (op){
			
				case 1:
					printf("\nCuantas tropas puedes colcar?\t");
					scanf("%d",&tropas);
					while(tropas<3){
						printf("\nComo minimo se colocan 3 tropas.");
						printf("\nCuantas tropas puedes colcar?\t");
						scanf("%d",&tropas);
						printf("\nPresiona enter cuando hayas colocado tus tropas.\n");
						system("PAUSE");
					}
					printf("\nPresiona enter cuando hayas colocado tus tropas.\n");
					system("PAUSE");
					printf("\nDeseas atacar?\n1) Si\n2) No\n");
					scanf("%d",&opcion1);
					while(opcion1>2||opcion1<1){
						printf("\nCaptura erronea vuelva a introducir:\n1) SI \n2) NO\n");
						scanf("%d",&opcion1);
					}
					if(opcion1==2){
								printf("\nFIN DE TU TURNO");
								printf("\nPresione enter para siguiente jugador");
								ataque=2;
								opat=2;
								system("PAUSE");
								system("cls");
					}
					if(opcion1==1){
					
					do{
								printf("\nCon cuantos soldados atacaras?\n");
								scanf("%d",&ataque);
								printf("\nEstado #%d",estado);
								printf("\nCuantos soldado tiene el defensor?\n");
								scanf("%d",&defensor);
									if(dado1()>dado3()){
										am1=dado1();
										am3=dado3();
									}
									else{
										am1=dado3();
										am3=dado1();
									}
									
									if(am1>dado5()){
										if(am3>dado5()){
											am2=am3;
											am3=dado5();
										}
										else{
											am2=dado5();
										}
									}
									else{
										am2=am1;
										am1=dado5();
									}
									if(dado2()>dado4()){
										dm1=dado2();
									}
									else{
										dm2=dado4();
									}
									printf("\n\t\tDADOS:");
									printf("\n\tATACANTE\t\t\tDEFENSOR");
									printf("\n\tDado #1:  %d\t\tDado #1:  %d",am1,dm1);
									printf("\n\tDado #2:  %d\t\tDado #2:  %d",am2,dm2);
									printf("\n\tDado #3:  %d",am3);
								printf("\nDeseas atacar otra ves?\n1) SI\n2) no\n");
								scanf("%d",&opat);
								while(opat<1||opat>2){
									printf("\nOpcion no valida.");
									printf("\nDeseas atacar otra ves?\n1) SI\n2) no\n");
									scanf("%d",&opat);
								}
						
								if(opat==2){
							
								printf("\nFIN DE TU TURNO");
								printf("\nPresione enter para siguiente jugador");
								ataque=2;
								opat=2;
								system("PAUSE");
								system("cls");
								}
							}while (opat==1);
						}
						
						
				break;
				case 2:
					do{
					printf("\nCon cuantos soldados atacaras?(si no quieres atacar presiona 0)\n");
					scanf("%d",&ataque);
					opat=1;
					while(ataque<2){
						printf("\nNo puedes atacar con menos de 1 soldado.\n1) Introducir otra ves \n2) Si tienes menos de dos soldados o NO quieres atacar.\n");
						scanf("%d",&opcion);
						while(opcion<1||opcion>2){
							printf("\nNUMERO NO VALIDO");
							printf("\n1) Introducir otra ves \n2) Si tienes menos de dos soldados o NO quieres atacar\n");
							scanf("%d",&opcion);
						}
						if(opcion==1){
							
							do{
								printf("\nCon cuantos soldados atacaras?\n");
								scanf("%d",&ataque);
								printf("\nEstado #%d",estado);
								printf("\nCuantos soldado tiene el defensor?\n");
								scanf("%d",&defensor);
									if(dado1()>dado3()){
										am1=dado1();
										am3=dado3();
									}
									else{
										am1=dado3();
										am3=dado1();
									}
									
									if(am1>dado5()){
										if(am3>dado5()){
											am2=am3;
											am3=dado5();
										}
										else{
											am2=dado5();
										}
									}
									else{
										am2=am1;
										am1=dado5();
									}
									if(dado2()>dado4()){
										dm1=dado2();
									}
									else{
										dm2=dado4();
									}
									printf("\n\t\tDADOS:");
									printf("\n\tATACANTE\t\t\tDEFENSOR");
									printf("\n\tDado #1:  %d\t\tDado #1:  %d",am1,dm1);
									printf("\n\tDado #2:  %d\t\tDado #2:  %d",am2,dm2);
									printf("\n\tDado #3:  %d",am3);
								printf("\nDeseas atacar otra ves?\n1) SI\n2) no\n");
								scanf("%d",&opat);
								while(opat<1||opat>2){
									printf("\nOpcion no valida.");
									printf("\nDeseas atacar otra ves?\n1) SI\n2) no\n");
									scanf("%d",&opat);
								}
						
								if(opat==2){
							
								printf("\nFIN DE TU TURNO");
								printf("\nPresione enter para siguiente jugador");
								ataque=2;
								opat=2;
								system("PAUSE");
								system("cls");
								break;
								}
							}while (opat==1);
							}
						if(opcion==2){
							printf("\nFIN DE TU TURNO");
							printf("\nPresione enter para siguiente jugador");
							ataque=2;
							opat=2;	
							break;
							}
				}
								if(opat==2){
								ataque=2;
								opat=2;
								system("PAUSE");
								system("cls");
								break;
								}
				
								
					printf("\nEstado #%d",estado);
					printf("\nCuantos soldado tiene el defensor?\n");
					scanf("%d",&defensor);
					if(dado1()>dado3()){
							am1=dado1();
							am3=dado3();
							}
					else{
							am1=dado3();
							am3=dado1();
							}
									
					if(am1>dado5()){
						if(am3>dado5()){
								am2=am3;
								am3=dado5();
								}
						else{
								am2=dado5();
								}
								}
					else{
							am2=am1;
							am1=dado5();
							}
					if(dado2()>dado4()){
							dm1=dado2();
							}
					else{
							dm1=dado4();
							}
					printf("\n\t\tDADOS:");
					printf("\n\tATACANTE\t\t\tDEFENSOR");
					printf("\n\tDado #1:  %d\t\tDado #1:  %d",am1,dm1);
					printf("\n\tDado #2:  %d\t\tDado #2:  %d",am2,dm2);
					printf("\n\tDado #3:  %d",am3);
					printf("\nDeseas atacar otra ves?\n1) SI\n2) no\n");
					scanf("%d",&opat);
					while(opat<1||opat>2){
						printf("\nOpcion no valida.");
						printf("\nDeseas atacar otra ves?\n1) SI\n2) no\n");
						scanf("%d",&opat);
						}
								
								
					}while (opat==1);
					if(opat!=2){
					printf("\nFIN DE TU TURNO");
					system("PAUSE");
					system("cls");
				}
				break;
				case 3:
					printf("\nFIN DE TU TURNO\n");
					printf("\nPresione enter para siguiente jugador\n");
					system("PAUSE");
					system("cls");
				break;
	}//switch

persona+=1;
}//for
		printf("\nDeseas seguir capturando y/o jugando?\n1) SI \n2) no\n");
		scanf("%d",&jugar);
		while(jugar<1||jugar>2){
			printf("\nERROR de captura");
			printf("\nDeseas seguir jugando?\n1) SI \n2) no\n");
			scanf("%d",&jugar);
		}
		persona=1;
		estado=1;
}while(jugar==1);
getch();
}
       
int dado1(){
	int dado1;
	dado1=1+(rand()%6);
	return dado1;
}
int dado2(){
	int dado2;
	dado2=1+(rand()%6);
	return dado2;
}
int dado3(){
	int dado3;
	dado3=1+(rand()%6);
	return dado3;
}
int dado4(){
	int dado4;
	dado4=1+(rand()%6);
	return dado4;
}
int dado5(){
	int dado5;
	dado5=1+(rand()%6);
	return dado5;
}


