#include<stdio.h>
#include <math.h>
#include <conio.h>

int main ()
{
    float kg;
    float g,lb,oz;
    printf("Dame los Kg: ");
    scanf("%f",&kg);
    g=(kg/100);
    lb=(kg*.45);
    oz=(g*28.35);
    printf("\nEn G: %f",g);
    printf("\nEn lb: %f",lb); 
    printf("\nEn oz: %f",oz);                    
    getch();
}
