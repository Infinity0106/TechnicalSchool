#include<stdio.h>
#include<conio.h>
#include<windows.h>
#include<math.h>

main()
{
	char t;
	int c,p;
	printf("Dame el tipo de silla: \na)Tipo A \nb)Tipo B\nc)Tipo C ");
	scanf("%s",t);
	printf("\nCuantas sillas seran?");
	scanf("%d",&c);
	switch(c)
      {
               case 'a':
                    p=c*5;
                    c=
                    p-=(p*.05);
                    printf("\nEl el costo sera de: %d",p);
               break;
               case 'b':
                    p=c*7;
                    p-=(p*.05);
                    printf("\nEl el costo sera de: %d",p);
               break;
               case 'c':
                    p=c*10;
                    p-=(p*.07);
                    printf("\nEl el costo sera de: %d",p);
               break;
               default: puts("tipo de silla no valida");
               break;
               }
               getch():
               }
