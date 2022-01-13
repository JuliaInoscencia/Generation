package IntroducaoaJava;

import java.util.Scanner;

public class Exercicio08 {

	public static void main(String[] args) {
		/*
		 * O custo ao consumidor de um carro novo é a soma do custo de fábrica com a percentagem do distribuidor 
		 * e dos impostos (aplicados ao custo de fábrica). Supondo que a percentagem do distribuidor seja de 28% 
		 * e os impostos de 45%, escrever um sistema que leia o custo de fábrica de um carro e escreva o custo ao 
		 * consumidor.
		 */
		Scanner leia = new Scanner(System.in);
		double fabrica, distribuidor, precofinal;
		
		System.out.println("Digite o valor de fábrica: ");
		fabrica = leia.nextDouble();
		distribuidor = fabrica + (fabrica*0.45);
		precofinal = distribuidor + (distribuidor*0.28);
		System.out.println("O custo para o consumidor é: "+precofinal);
		
		leia.close();
	}

}
