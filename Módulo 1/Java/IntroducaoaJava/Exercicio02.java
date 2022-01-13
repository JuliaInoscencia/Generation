package IntroducaoaJava;

import java.util.Scanner;

public class Exercicio02 {

	public static void main(String[] args) {
		/*
		 * Autora: Júlia Inoscência Oliveira dos Santos
		 * Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a 
		 * expressa em anos, meses e dias.
		 */
		Scanner leia = new Scanner(System.in);
		int idade, anos, meses, dias, resto;
		
		System.out.println("Digite a idade em dias: ");
		idade = leia.nextInt();
		anos = idade/365;
		resto = idade%365;
		meses = resto/30;
		dias = resto%30;
		System.out.println("A idade é de: "+anos+ " anos, "+meses+" meses e "+dias+" dias.");
		
		leia.close();

	}

}
