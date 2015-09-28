#include<stdio.h>
#include <math.h>
#include <conio.h>

int main ()
{
    float h, co, ca, A, M, Km, Y, P;
    printf("Dame la hipotenusa en cm: ");
    scanf("%f",&h);
    printf("Dame el cateto opuesto en cm: ");
    scanf("%f",&co);
    ca=sqrt(pow(h,2)-pow(co,2));
    printf("El cateo opuesto es: %f",ca);
    A=(co*ca)/2;
    printf("El area del triangulo es: %f", A);
    M=(A*.01);
    Km=(A*.00001);
    Y=(A*0.010936133);
    P=(A*0.393700787);
    printf("\nEl area en M: %f", M);
    printf("\nEl area en Km: %f", Km);
    printf("\nEl area en Y: %f", Y);
    printf("\nEl area en P: %f", P);
    getch();
}
