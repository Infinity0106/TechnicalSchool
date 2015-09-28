#include<stdio.h>
#include<conio.h>
#include<windows.h>
#include<math.h>
main()
{
	char nombre[30];
	int i=1,prom,menor,mayor=0;
	for(i=1;i<=41;i++){
		printf("\nNombre del alumno #%d: ",i);
		scanf("%s",&nombre);
		printf("\nPromedio de #%d: ",i);
		scanf("%d",&prom);
		
		if(prom>=mayor){
			mayor=prom;
		}
		if(prom<=menor){
			menor=prom;
		}
	}
	printf("\nEl promedio mas alto fue de: %d",mayor);
	printf("\nEl promedio mas bajo fue de: %d",menor);
	getch();
}
