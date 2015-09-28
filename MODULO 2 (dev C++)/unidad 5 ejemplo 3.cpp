#include<stdio.h>
#include<conio.h>
main ()
{
     float nota;
     printf("dame el promedio del alumno: ");
     scanf("%f",&nota);
     if (nota>=9&&nota<=10){
                            printf("Excelente\n\n");
                            }
     if (nota>=8&&nota<9){
                            printf("muy bueno\n\n");
                            }
     if (nota>=7&&nota<8){
                            printf("bueno\n\n");
                            }
     if (nota>=6&&nota<7){
                            printf("regular\n\n");
                            }
     if (nota>=0&&nota<6){
          printf("Necesita mejorar\n\n");
          }
     
     getch();
     }
