package Oggetti;

import java.util.*;

public class OggettoLanciato {
	
	//attributi
	Random random = new Random();
	private int lancio;
	private int max;
	private int min;
	
	//costruttore
	public OggettoLanciato(int max,int min) {
		this.max=max;
		this.min=min;
	}
	
	//getter e setter
		public Random getRandom() {
			return random;
		}

		public void setRandom(Random random) {
			this.random = random;
		}

		public int getLancio() {
			return lancio;
		}

		public void setLancio(int lancio) {
			this.lancio = lancio;
		}

		public int getMax() {
			return max;
		}

		public void setMax(int max) {
			this.max = max;
		}

		public int getMin() {
			return min;
		}

		public void setMin(int min) {
			this.min = min;
		}
	
	//metodi
	public int Lancio(int max, int min) {
		int lancio = random.nextInt(max + 1) + 1;
		if (min==1 && max ==2) {
				if(lancio==1){ System.out.println("Testa");}
				else {System.out.println("Croce");}
		}
		return lancio;
	}
	
	public void Stampa(int lancio, int max, int min) {
		if (max==6) {
		System.out.println(lancio);
		}
		if(max==2) {
			if (lancio==1) {
				System.out.println("Testa");
			}
			else System.out.println("Croce");
		}
	}
	
	
	
	
}
	
		
