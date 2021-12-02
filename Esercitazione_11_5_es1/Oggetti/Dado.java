package Oggetti;

public class Dado extends OggettoLanciato {

	private int max=6;
	private int min=1;
	
	public Dado(int max, int min) {
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
