package Esercizio_1;

import java.util.*;


public class Rettangolo {

	public static void main(String[] args) {
		
		String risposta="ciao";
		float x=0;
		float y=0;
		float base=0;
		float altezza = 0;
		
		GestioneRettangolo rettangolo= new GestioneRettangolo();
		
		Scanner in = new Scanner (System.in);
		while(risposta != "exit") {
			System.out.println("Scegli l'operazione da fare");
			risposta=in.nextLine();
		switch (risposta) {
		case "crea" : 
			x=in.nextFloat();
			y=in.nextFloat();
			altezza=in.nextFloat();
			base=in.nextFloat();
			GestioneRettangolo rettangoloo= new GestioneRettangolo(x,y,base,altezza);
			rettangolo=rettangoloo;
		case "getArea": 
				if (base!=0 || altezza != 0) {
					rettangolo.getArea(base, altezza);
				}
				else System.out.println("Non hai definito un rettangolo");
		case "getPerimetro":
			if (base!=0 || altezza != 0) {
				rettangolo.getArea(base, altezza);
			}
			else System.out.println("Non hai definito un rettangolo");
		case "traslazione" :
			rettangolo.traslazione(x, y);
	}
			
		}
	}

}
