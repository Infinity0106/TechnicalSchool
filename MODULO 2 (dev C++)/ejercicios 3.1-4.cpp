#include<stdio.h>
#include<conio.h>
#include<math.h>

main()
{
	float v,r,c,mc,p,kw;
	printf("Dame el voltaje: ");
	scanf("%f",&v);
	printf("\nDame la resistencia: ");
	scanf("%f",&r);
	c=(v/r);
	printf("\nLa corriente en amperes es: %f",c);
	mc=(c*.001);
	printf("\nLa corriente en miliamperes es: %f",mc);
	p=(c*c)*r;
	printf("\nLa potencia en watts es de: %f",p);
	kw=p*100;
	printf("\nLa potencia en kilowatts es de: %f",kw);
	getch();
}
