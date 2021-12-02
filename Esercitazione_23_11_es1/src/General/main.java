package General;
import java.io.*;
import java.util.*;

public class main {

	public static void main(String[] args) throws FileNotFoundException {
		
		Vector<String> azienda = new Vector<String>();
		Vector<String> tipo = new Vector<String>();
		Vector<String> città = new Vector<String>();
		Vector<String> impiegati = new Vector<String>();
		FileReader file=new FileReader("\"C:\\Users\\kekko\\OneDrive\\Desktop\\a.csv\"");
		BufferedReader bufferedFile=new BufferedReader(file);
		Scanner file_input=new Scanner(bufferedFile);
		while(file_input . hasNext ()) {
			file_input.useDelimiter(",");
			azienda.add(file_input.next());
			tipo.add(file_input.next());
			città.add(file_input.next());
			impiegati.add(file_input.next());
		}
		file_input.close();
		
		for(int i=0; i<5; i++) {
			System.out.println(azienda.get(i)+tipo.get(i)+città.get(i)+impiegati.get(i));
		}
				

	}

}
