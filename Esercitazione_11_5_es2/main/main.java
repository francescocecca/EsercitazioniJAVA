package main;
import java.util.*;

import figure.*;

public class main {

	public static void main(String[] args) {
		
		Scanner in=new Scanner(System.in);
		String risposta;
		int base;
		int altezza;
		int perimetro;
		float area;
		
		System.out.println("Digita il nome della figura");
		risposta=in.nextLine();
		switch(risposta) {
		case "Rettangolo":
			System.out.println("Inserisci i valori base e altezza");
			base=in.nextInt();
			altezza=in.nextInt();
			Rettangolo rettangolo = new Rettangolo(risposta,base,altezza);
			perimetro=rettangolo.getPerimentro(base, altezza);
			area=rettangolo.getArea(base,altezza);
			rettangolo.Stampa();
		}
	}

}
