package figure;

import java.util.*;

public class Figura {
	
	private int base;
	private int altezza;
	private int perimetro;
	private float area;
	private String nome;
	
	//costruttore
	public Figura(String nome) {	
		this.nome=nome;
	}
	
	//getter e setter
	public int getBase() {
		return base;
	}

	public void setBase(int base) {
		this.base = base;
	}

	public int getAltezza() {
		return altezza;
	}

	public void setAltezza(int altezza) {
		this.altezza = altezza;
	}

	public int getPerimetro() {
		return perimetro;
	}

	public void setPerimetro(int perimetro) {
		this.perimetro = perimetro;
	}

	public float getArea() {
		return area;
	}

	public void setArea(float area) {
		this.area = area;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}
	
	//metodi
	public int getPerimentro(int base, int altezza) {
		if(nome.equals("Quadrato") || nome.equals("Rettangolo")) {
		perimetro=2*base+2*altezza;
		}
		return perimetro;
	}
	
	public float getArea(int base, int altezza) {
		if(nome.equals("Quadrato") || nome.equals("Rettangolo")) {
		area=base*altezza;
		}
		if (nome.equals("Triangolo")) {
			area=base*altezza/2;
		}
		return area;
	}
	
	public void Stampa() {
		System.out.println(perimetro);
		System.out.println(area);
	}
	
}
