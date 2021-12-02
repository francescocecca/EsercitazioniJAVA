package figure;

public class Rettangolo extends Figura {
	
	private int base;
	private int altezza;
	
	//costruttore
	public Rettangolo(String nome, int base, int altezza) {
		super(nome);
		this.base=base;
		this.altezza=altezza;
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
	
	//metodi
	
	
}
