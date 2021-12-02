package Esercizio_1;

import java.util.*;

public class GestioneRettangolo {
	
	private float base;
	private float altezza;
	private float x;
	private float y;
	
	Scanner in= new Scanner(System.in);
	
	//costruttore che mi assegna dei valori di default
	
	public GestioneRettangolo(){
	}
	
	//costruttore con valori in ingresso
	
	public 	GestioneRettangolo(float base, float altezza, float x, float y) {
		this.base=base;
		this.altezza=altezza;
		this.x=x;
		this.y=y;
	}
	
	//getter e setter

	public float getBase() {
		return base;
	}

	public void setBase(float base) {
		this.base = base;
	}

	public float getAltezza() {
		return altezza;
	}

	public void setAltezza(float altezza) {
		this.altezza = altezza;
	}

	public float getX() {
		return x;
	}

	public void setX(float x) {
		this.x = x;
	}

	public float getY() {
		return y;
	}

	public void setY(float y) {
		this.y = y;
	}
	
	//metodi
	
	public void traslazione(float x, float y) {
		this.x=+x;
		this.y=+y;
	}
	
	public float getArea(float base, float altezza) {
		float area=base*altezza;
		return area;
	}
	
	public float getPerimetro(float base, float altezza) {
		float perimetro=base*2+altezza*2;
		return perimetro;
	}

}
