package IntroducaoaJava;

import java.util.Scanner;

public class Exercicio01 {

	public static void main(String[] args) {
		/*
		 *  Autora: J�lia Inosc�ncia Oliveira dos Santos
		 * 	Fa�a um sistema que leia a idade de uma pessoa expressa em anos, meses e 
		 * dias e mostre-a expressa apenas em dias.
		 */
		
		Scanner leia = new Scanner(System.in);
		int anos, meses, dias, totaldias;
		
		System.out.println("Digite a idade em anos, meses e dias. \nAnos: ");
		anos = leia.nextInt();
		System.out.println("Meses: ");
		meses = leia.nextInt();
		System.out.println("Dias: ");
		dias = leia.nextInt();
		anos = anos*365;
		meses = meses*30; 
		totaldias = anos + meses + dias;
		System.out.println("A idade em dias �: "+totaldias+ " dias");
		 
		leia.close();
	}

}
