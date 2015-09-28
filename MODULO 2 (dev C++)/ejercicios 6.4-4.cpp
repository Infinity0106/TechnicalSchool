#include<stdio.h>
#include<conio.h>
#include<windows.h>
#include<math.h>
main()
{
      int ban, i=0;
      float edad, sed, prom;
      do{
         printf("Ingresa la edad del alumno %d\n",++i);
         scanf("%f",&edad);
         while(edad<1){
                       printf("Error en la captura de la edad, debe ser mayor a 1\n");
                       printf("Ingresa la edad del alumno %d\n",i);
                       scanf("%f",&edad);
                       }
         sed+=edad;
         printf("Desea agregar otro alumno?\n1) SI \n2) NO");
         scanf("%D",&ban);
         while(ban<1||ban>2){
                           printf("Error en la captura\n1) SI \n2) NO");
                           scanf("%D",&ban);
                           }
                    
      }while(ban==1);
      prom=sed/i;
      printf("Elpromedio de edades para los %d alumnos es de: %.2f anios\n",i,prom);
      getch();
}
