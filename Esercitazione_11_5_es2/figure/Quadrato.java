package figure;

public class Quadrato extends Figura {
	
	private int lato;
	
	//costruttore
	public Quadrato(String nome, int lato) {
		super(nome);
		this.lato=lato;
	}

	public int getLato() {
		return lato;
	}

	public void setLato(int lato) {
		this.lato = lato;
	}
	
	
}
