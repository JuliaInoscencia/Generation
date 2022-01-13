package LacosdeRepeticao;

import java.util.Scanner;

public class Exercicio05 {

	public static void main(String[] args) {
		/*
		 *Crie um programa que leia um número do teclado até que encontre um número igual a zero. 
		 *No final, mostre a soma dos números digitados.(DO...WHILE)
		 */
		Scanner input = new Scanner(System.in);
		int i = 1, num, soma = 0;
		do {
			System.out.println("Digite um número: ");
			num = input.nextInt();
			soma = soma + num;
			i = num;
		} while(i != 0);
		System.out.println("A soma dos números é: "+soma);
		input.close();
	}

}
