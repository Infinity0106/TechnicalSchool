#include<stdio.h>
#include<windows.h>
#include<conio.h>
#include<math.h>
main ()
{
    float a,b,c,d,r;
    printf("\nDame un numero: ");
    scanf("%f", &a);
    printf("\nDame otro numero: ");
    scanf("%f", &b);
    printf("\nDame otro numero: ");
    scanf("%f", &c);
    d=(a+b+c)/3;
    r=sqrt(d);
    printf("El resultado de la raiz es: %f",r);
    getch();
}
