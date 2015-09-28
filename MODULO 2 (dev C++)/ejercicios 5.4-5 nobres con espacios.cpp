#include<stdio.h>
#include<conio.h>
#include<windows.h>
#include<math.h>

main()
{
      float a,b,c,d,e,prom,M,m;
      char A [15],B [15],C [15],D [15],E [15];
      printf("Dame el nombre del alumno #1: ");
      gets(A);//para obtener nombres completos por que pueden caprutar espacios no como el scanf
      printf("Dame la calificacion de %s: ",A);
      scanf("%f",&a);
      fflush(stdin);//este quita el buffer del /0 de la calificacion y no se guarda en el nombre
      printf("\n\nDame el nombre del alumno #2: ");
      gets(B);
      printf("Dame la calificacion de %s: ",B);
      scanf("%f",&b);
      fflush(stdin);
      printf("\n\nDame el nombre del alumno #3: ");
      gets(C);
      printf("Dame la calificacion de %s: ",C);
      scanf("%f",&c);
      fflush(stdin);
      printf("\n\nDame el nombre del alumno #4: ");
      gets(D);
      printf("Dame la calificacion de %s: ",D);
      scanf("%f",&d);
      fflush(stdin);
      printf("\n\nDame el nombre del alumno #5: ");
      gets(E);
      printf("Dame la calificacion de %s: ",E);
      scanf("%f",&e);
      fflush(stdin);
      
      prom=(a+b+c+d+e)/5;
      printf("\nEl promedio es de: %.1f",prom);
      if(a>=b && a>=c && a>=d && a>=e){//para el mayor numero
              printf("\nla calificacion de %s es la mayor %.1f",A,a);
              }
              else{
                   if(b>=a && b>=c && b>=d && b>=e){
                           printf("\nla calificacion de %s es la mayor %.1f",B,b);
                           }
                           else{
                                if(c>=b && c>=a && c>=d && c>=e){
                                     printf("\nla calificacion de %s es la mayor %.1f",C,c);   
                                     }
                                     else{
                                          if(d>=a && d>=b && d>=c && d>=e){
                                                  printf("\nla calificacion de %s es la mayor %.1f",D,d);
                                                  }
                                                  else{
                                                       if(e>=b && e>=c && e>=d && e>=a){
                                                            printf("\nla calificacion de %s es la mayor %.1f",E,e);
                                                            }
                                                       }
                                          }
                                }
                   }
      if(a<=b && a<=c && a<=d && a<=e){//para el menor numero nadamas cambia el operador
              printf("\nla calificacion de %s es la menor %.1f",A,a);
              }
              else{
                   if(b<=a && b<=c && b<=d && b<=e){
                           printf("\nla calificacion de %s es la menor %.1f",B,b);
                           }
                           else{
                                if(c<=b && c<=a && c<=d && c<=e){
                                     printf("\nla calificacion de %s es la menor %.1f",C,c);   
                                     }
                                     else{
                                          if(d<=a && d<=b && d<=c && d<=e){
                                                  printf("\nla calificacion de %s es la menor %.1f",D,d);
                                                  }
                                                  else{
                                                       if(e<=b && e<=c && e<=d && e<=a){
                                                            printf("\nla calificacion de %s es la menor %.1f",E,e);
                                                            }
                                                       }
                                          }
                                }
                   }
      printf("\n\nNOMBRE \t\t\t CALIFICACION \n");// \t es la tabulacion y el %.2 es para dos decimales
      printf("%s \t\t\t %.2f \n",A,a);
      printf("%s \t\t\t %.2f \n",B,b);
      printf("%s \t\t\t %.2f \n",C,c);
      printf("%s \t\t\t %.2f \n",D,d);
      printf("%s \t\t\t %.2f \n",E,e);
      getch();
}
