#include<stdio.h>
#include<conio.h>
#include<windows.h>

main()
{
      float a,b,c;
      printf("Dame el #1:");
      scanf("%f",&a);
      printf("Dame el #2:");
      scanf("%f",&b);
      printf("Dame el #3:");
      scanf("%f",&c);
      if(a>=b && a>=c){
              printf("El numero mas grande es: %.1f",a);
              }
      else{
          if(b>=a && b>=c){
              printf("El numero mas grande es: %.1f",b);
              }
              else{
                   if(c>=a && c>=b){
                           printf("El numero mas grande es: %.1f",c);
                           }
                   }
              }
      getch();
}
