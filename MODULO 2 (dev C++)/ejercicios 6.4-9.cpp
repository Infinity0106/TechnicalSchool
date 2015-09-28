#include<math.h>
#include<windows.h>
#include<stdio.h>
#include<conio.h>

main()
{
      
      int m,t,op,fin,i=1,h;
      float precio,total,ln=.03,lln=.06,in=.1;
      //char nombre;
      do{
      printf("Que tipo de llamada fue:\n1) nacional\n2) larga distancia nacional\n3) internacional\n");
      scanf("%d",&t);
      while(t<1||t>3){
                        printf("\nCaptura invalida\n");
                        printf("Que tipo de llamada fue:\n1) nacional\n2) larga distancia nacional\n3) internacional\n");
      scanf("%d",&t);
      }
      printf("Dame los minutos de la llamada: ");
      scanf("%d",&m);
      while(m<1){
                 printf("\nEl tiempo de la llamada no puede ser un numero menor que 0\n");
                 printf("Dame los minutos de la llamada: ");
      scanf("%d",&m);
      }
      printf("a que hora se realizo la llamada (Reloj de 24 horas SIN MINUTOS)");
      scanf("%d",&h);
      while(h<0||h>24){
                       printf("\nTiene que ser el rango del 0 al 24\n");
                       printf("a que hora se realizo la llamada (Reloj de 24 horas SIN MINUTOS)");
      scanf("%d",&h);
                       }
      if(h<=12 && h>=6){//pago doble
                switch (t){
                       case 1:
                            if(m<10){
                                     precio=0;
                                     }
                            else{
                                 precio=2*(ln*m);
                                 }
                                     
                       break;
                       case 2:
                            precio=2*(lln*m);
                       break;
                       case 3:
                            precio=2*(in*m);
                       break;
                       }
                }
      else{
           switch(t){
                      case 1:
                            if(m<10){
                                     precio=0;
                                     }
                            else{
                                 precio=(ln*m);
                                 }
                                     
                       break;
                       case 2:
                            precio=(lln*m);
                       break;
                       case 3:
                            precio=(in*m);
                       break;
                      }
           }
      //if(op==1){
      //          nombre="nacional";
      //          }
      //else{
      //     if(op==2){
      //               nombre="larga distancia nacional";
      //               }
      //     else{
      //          if(op==3){
      //                    nombre="internacional";
      //                    }
      //          }
      //     }
      printf("\nEl costo de la llamada %d es de: $%.2d",i,precio);
      
      printf("Deseas agregar otra llamada: \n1) SI\n2) NO\n");
      scanf("%d",&fin);
      while(fin<1||fin>2){
                        printf("Error numero no reconocido");
                        printf("Deseas agregar otra llamada: \n1) SI\n2) NO\n");
      scanf("%d",&fin);}
      total+=precio;
      i+=1;
      }while(fin==1);
      
      printf("El total: $%.2d",total);
      
      getch();
      }
