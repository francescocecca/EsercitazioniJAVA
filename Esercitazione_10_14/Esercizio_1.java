package Esercitazione_14_10;

import java.util.Scanner;

public class Esercizio_1 {

	public static void main(String[] args) {
		
		Scanner input=new Scanner(System.in);
		System.out.println("Quanti numeri vuoi inserire?");
		int numeri = input.nextInt();
		
		boolean positiviPari = true;
		
		for(int i=0; i<numeri; i++) {
			System.out.println("Inserisci il prossimo numero");
			int n=input.nextInt();
			if (n<0 || n%2 !=0) positiviPari = false;
		}
		
		if (positiviPari) System.out.println("Tutti positivi e pari!");
		else System.out.println("NO");
		input.close();
	}
}
