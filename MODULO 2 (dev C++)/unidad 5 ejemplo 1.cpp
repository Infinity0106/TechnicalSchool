#include<stdio.h>
#include<conio.h>
int main ()
{
    float compra;
    printf("Introduzca el valor de la compra:\n");
    scanf("%f",&compra);
    if (compra>=50)
    {
                   compra*=.8;
                   printf("El importe de la compra es %.2f\n\n",compra);
                   }
    getch();
}
