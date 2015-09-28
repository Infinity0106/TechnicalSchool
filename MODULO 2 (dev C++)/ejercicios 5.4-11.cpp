#include<stdio.h>
#include<conio.h>
#include<windows.h>
#include<math.h>

main()
{
      int h,p;
      char c;
      printf("Horas trabajadas: ");
      scanf("%d",&h);
      printf("que clase es: ");
      scanf("%s",&c);
      switch(c)
      {
               case 'a':
                    p=h*7;
                    printf("\nEl salario es de: %d",p);
               break;
               case 'b':
                    p=h*5;
                    printf("\nEl salario es de: %d",p);
               break;
               case 'c':
                    p=h*4;
                    printf("\nEl salario es de: %d",p);
               break;
               case 'd':
                    p=h*3.5;
                    printf("\nEl salario es de: %d",p);
               break;
               default: puts("clase no valida");
               break;
               }
      getch();
      }
