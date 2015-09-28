#include<stdio.h>
#include<windows.h>
#include<conio.h>
int main()
{
      int pan,pri,prd,pt, spri, span, sprd, spt,i=0,mayor=0,ce=0;
      printf("DESCRIPCION");
      for(i=1;i<=7;i++){
                        printf("\nLos votos del distrito #%d",i);
                        printf("\nVotos del PRI: ");
                        scanf("%d",&pri);
                        while(pri<0){
                                     printf("Dame otro valor este tiene que ser mayor o igual a cero: ");
                                     scanf("%d",&pri);
                                     }
                        printf("Votos del PAN: ");
                        scanf("%d",&pan);
                        while(pan<0){
                                     printf("Dame otro valor este tiene que ser mayor o igual a cero: ");
                                     scanf("%d",&pan);
                                     }
                        printf("Votos del PRD: ");
                        scanf("%d",&prd);
                        while(pan<0){
                                     printf("Dame otro valor este tiene que ser mayor o igual a cero: ");
                                     scanf("%d",&prd);
                                     }
                        printf("Votos del PT: ");
                        scanf("%d",&pt);
                        while(pan<0){
                                     printf("Dame otro valor este tiene que ser mayor o igual a cero: ");
                                     scanf("%d",&pt);
                                     }
                        spri+=pri;
                        span+=pan;
                        sprd+=prd;
                        spt+=pt;
                        }
      printf("El PRI obtuvo: %d\nEl PAN obtuvo: %d\nEl PRD obtuvo:%d\nEl PT obtuvo: %d",spri,span,sprd,spt);
      if(spri>mayor){
                     mayor=spri;}
      if(span>mayor){
                     mayor=span;}
      if(sprd>mayor){
                     mayor=sprd;}
      if(spt>mayor){
                     mayor=spt;}
      if(mayor==spri){
                      ce++;}
      if(mayor==span){
                      ce++;}
      if(mayor==sprd){
                      ce++;}
      if(mayor==spt){
                      ce++;}
      printf("\nLa mayor cantidad de votos fue de %d, y fue obtenido por %d partido(s)\n",mayor,ce);
getch();
}
