package LacosdeRepeticao;

import java.util.Scanner;

public class Exercicio05 {

	public static void main(String[] args) {
		/*
		 *Crie um programa que leia um n�mero do teclado at� que encontre um n�mero igual a zero. 
		 *No final, mostre a soma dos n�meros digitados.(DO...WHILE)
		 */
		Scanner input = new Scanner(System.in);
		int i = 1, num, soma = 0;
		do {
			System.out.println("Digite um n�mero: ");
			num = input.nextInt();
			soma = soma + num;
			i = num;
		} while(i != 0);
		System.out.println("A soma dos n�meros �: "+soma);
		input.close();
	}

}
