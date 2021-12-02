package Oggetti;

public class Moneta extends OggettoLanciato {

	private int max=2;
	private int min=1;
	
	public Moneta(int max,int min) {
		super(max,min);
		max=this.max;
		min=this.min;
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
	

}
