package Orienta�aoaObjetos;

public class Exercicio02 {
	/*
	 * Crie uma classe avi�o e apresente os atributos e m�todos referentes
	 * esta classe, em seguida crie um objeto avi�o, defina as instancias deste
	 * objeto e apresente as informa��es deste objeto no console.
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
			 String Checkin = "Refa�a o Checkin";
		 }	
	}
	void Decolagem() {
		String verificacoes = "";
		if(verificacoes == "Feito") {
			System.out.println("Pronto para decolar.");
		}
		else {
			System.out.println("Fa�a as verifica��es.");
		}
	}
	void Pouso() {
		String autorizacao = "";
		if(autorizacao == "Condi��es adequadas para pouso") {
			Pouso = "Autorizado";
			System.out.println("Pouso "+Pouso);
			
		}
		else {
			System.out.println("Pouso n�o autorizado");
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
