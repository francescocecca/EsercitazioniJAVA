package Esercitazione_14_10;

import java.util.Scanner;

public class Esercizio_2 {
	public static void main(String[] args) {
		
		Scanner input=new Scanner(System.in);
		int somma=0;
		boolean condizione;
		
		do {
			System.out.println("Inserisci un numero");
			int numero=input.nextInt();
			condizione = ( numero<0 && numero%2==0) || (numero>=0 && numero%3==0);
			if (!condizione) somma += numero;
		} while(!condizione);
			
			System.out.println("Somma:");
			System.out.println(somma);
			
		input.close();
	}
}
