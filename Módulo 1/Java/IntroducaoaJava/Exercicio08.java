package IntroducaoaJava;

import java.util.Scanner;

public class Exercicio08 {

	public static void main(String[] args) {
		/*
		 * O custo ao consumidor de um carro novo � a soma do custo de f�brica com a percentagem do distribuidor 
		 * e dos impostos (aplicados ao custo de f�brica). Supondo que a percentagem do distribuidor seja de 28% 
		 * e os impostos de 45%, escrever um sistema que leia o custo de f�brica de um carro e escreva o custo ao 
		 * consumidor.
		 */
		Scanner leia = new Scanner(System.in);
		double fabrica, distribuidor, precofinal;
		
		System.out.println("Digite o valor de f�brica: ");
		fabrica = leia.nextDouble();
		distribuidor = fabrica + (fabrica*0.45);
		precofinal = distribuidor + (distribuidor*0.28);
		System.out.println("O custo para o consumidor �: "+precofinal);
		
		leia.close();
	}

}
