package Esercitazione_14_10;

/* Scrivere un programma PositivoNegativo che chiede all’utente di inserire una sequenza 
 * di interi  terminata quando l’utente immette il valore 0; poi stampa "OK" se la 
 * sequenza contiene un valore positivo seguito da uno negativo, altrimenti 
 * stampa il messaggio "NO". */

import java.util.Scanner;

public class Esercizio_3 {
	public static void main(String[] args) {
		Scanner input = new Scanner(System.in);
		int[] numero;
		numero=new int[20];
		int n=1;
		int f=0;
		int i=0;
		int a=0;
		do {
			System.out.println("Inserisci un numero");
			numero[i]=input.nextInt();
			i++;
			}
		while(numero[i-1] !=0 );
		
		
		while (numero[n]!=0) {
			if(numero[n]/numero[f]<0){
				 a=1;
			}
			n++;
			f++;
		}
		if (a==1) {
			System.out.println("OK");
			}
		else {
			System.out.println("NO");
		}
		input.close();
	}
   
}
