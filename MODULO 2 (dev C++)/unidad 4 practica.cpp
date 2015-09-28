#include<stdio.h>
#include<windows.h>
#include<conio.h>
int main ()
{
    int i;
    i=3;
    printf("%d",i);
    i=3;
    printf("\nCon i++: %d", i++);//igual con --
    printf("\n%d",i);//omitir
        i=3;
    printf("\nCon ++i: %d", ++i);//igual con --
    printf("\n%d",i);//omitir                    
    getch();
}
