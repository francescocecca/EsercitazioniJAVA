package figure;

public class Triangolo extends Figura{

	
	private int base;
	private int altezza;
	private int perimetro;
	
	public Triangolo(String nome, int base, int altezza) {
		super(nome);
		this.altezza=altezza;
		this.base=base;
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
	
	public int getPerimentro(int lato1, int lato2, int lato3) {
		perimetro=lato1+lato2+lato3;
		return perimetro;
	}
	
	
}
