package VetoreseMatrizes;

import java.util.Scanner;

public class Exercicio01 {

	public static void main(String[] args) {
		/*
		 * Fa�a um programa que crie um vetor por leitura com 5 valores de pontua��o de uma atividade e o 
		 * escreva em seguida. Encontre ap�s a maior pontua��o e a apresente. 
		 */
		Scanner input = new Scanner(System.in);
		double[] atividade = new double [5];
		double maior = 0.0;
		
		for(int i = 0; i < atividade.length; i++) {
			System.out.println("Digite o valor da atividade: ");
			atividade[i] = input.nextDouble();
			System.out.println(atividade[i]);
			if(maior <= atividade[i]) {
				maior = atividade[i];
			}
		}
		System.out.println("A maior pontua��o �: "+maior);
		input.close();
	}

}
