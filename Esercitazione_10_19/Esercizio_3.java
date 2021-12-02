package Esercitazione_19_10;

import java.util.Scanner;

/*Scrivere un programma SecondoArray che chiede all'utente di inserire 10 numeri interi e
 *  li memorizza in un array. Successivamente, crea un nuovo array di dimensione pari al 
 *  numero di valori maggiori o  uguali a zero inseriti dall'utente. Copia tutti i valori 
 *  maggiori o uguali a zero nel nuovo array e ne  stampa i valori in ordine inverso.
 */

public class Esercizio_3 {
	public static void main(String[] args) {
		Scanner input = new Scanner(System.in);
		int[] numero;
		numero=new int[10];
		int i=0;
		
		while (i != 10) {
		System.out.println("Inserisci un numero");
		numero[i]=input.nextInt();
		i++;
		}
		
		int n=0;
		int[] num2;
		num2=new int[10];
		while (n != 10) {
			if (numero[n]>=0) {
				num2[i-1]=numero[n];
			}
			n++;
			i--;
		}
		i=0;
		while (i != 10) {
			if (num2[i] > 0) {
			System.out.println(num2[i]);
			}
			i++;
		}
		input.close();
	}
}
