package OrientaçaoaObjetos;

public class Exercicio02 {
	/*
	 * Crie uma classe avião e apresente os atributos e métodos referentes
	 * esta classe, em seguida crie um objeto avião, defina as instancias deste
	 * objeto e apresente as informações deste objeto no console.
	 */
	String Decolagem, docs = "", despache = "";
	String Pouso;
	String embarque;
	String desembarque;
	
	void Embarque() {
		 System.out.println("Apresente seus documentos: ");
		 if(docs == "Conferido") {
			 String checkin = "Pronto para embarque";
		 }
		 else {
			 String Checkin = "Refaça o Checkin";
		 }	
	}
	void Decolagem() {
		String verificacoes = "";
		if(verificacoes == "Feito") {
			System.out.println("Pronto para decolar.");
		}
		else {
			System.out.println("Faça as verificações.");
		}
	}
	void Pouso() {
		String autorizacao = "";
		if(autorizacao == "Condições adequadas para pouso") {
			Pouso = "Autorizado";
			System.out.println("Pouso "+Pouso);
			
		}
		else {
			System.out.println("Pouso não autorizado");
		}
	}
	void Desembarque() {
		if(Pouso == "Autorizado") {
			System.out.println("Pronto para desemparque");
		}
		else {
			System.out.println("Aguarde um pouco.");
		}
	}
	public void setdocs(String next) {
		
	}
}
