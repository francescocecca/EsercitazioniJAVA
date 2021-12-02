package Default;
import java.util.*;

import Oggetti.*;

class main {

	public static void main(String[] args) {
		
	System.out.println("Vuoi lanciare un dado o una moneta?");
	Scanner in = new Scanner(System.in);
	
	String risposta= in.nextLine();
	
	if(risposta.equals("Dado")) {
		Dado dado=new Dado(6,1);
		int x=dado.Lancio(dado.getMax(),dado.getMin());
		dado.Stampa(x,dado.getMax(),dado.getMin());
		}
	if(risposta.equals("Moneta")) {
		Moneta moneta = new Moneta(2,1);
		int x=moneta.Lancio(moneta.getMax(), moneta.getMin());
		moneta.Stampa(x, moneta.getMax(), moneta.getMin());
	}
	
	}

}
