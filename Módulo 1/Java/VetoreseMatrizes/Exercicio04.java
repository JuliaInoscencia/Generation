package VetoreseMatrizes;

import java.util.Scanner;

public class Exercicio04 {

	public static void main(String[] args) {
		/*
		 * Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e em seguida, exiba 
		 * a soma dos valores dela e a soma dos valores da primeira diagonal, ou seja, diagonal principal.
		 */
		Scanner input = new Scanner(System.in);
		double [][]Matriz = new double[3][3];
		double soma = 0, somad = 0;
		for(int l = 0; l<3; l++) {
			for(int c = 0; c<3; c++) {
				System.out.printf("Digite o valor [%d][%d] da Matriz[3][3]: ",l,c);
				Matriz[l][c] = input.nextDouble();
				soma += Matriz[l][c];
				if(l == c) {
					somad += Matriz[l][c];
				}
			}
		}
		System.out.println("A soma dos valores da Matriz é: "+soma);
		System.out.println("A soma dos valores da diagonal principal é: "+somad);
		
		input.close();
	}

}
