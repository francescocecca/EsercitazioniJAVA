package figure;

public class Cerchio extends Figura{
	
	private int raggio;
	private int perimetro;
	private int area;
	
	public Cerchio(String nome, int raggio) {
		super(nome);
		this.raggio=raggio;
	}

	public int getRaggio() {
		return raggio;
	}

	public void setRaggio(int raggio) {
		this.raggio = raggio;
	}
	
	public int getPerimetro(int raggio) {
		perimetro=6*raggio;
		return perimetro;
	}
	
	public int getArea(int raggio) {
		area=6*raggio*raggio;
		return area;
	}
	
}
