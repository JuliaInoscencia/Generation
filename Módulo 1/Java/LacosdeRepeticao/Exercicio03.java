package LacosdeRepeticao;

import java.util.Scanner;

public class Exercicio03 {

	public static void main(String[] args) {
		/*
		 * Solicitar a idade de várias pessoas e imprimir: Total de pessoas com menos de 21 anos. Total de pessoas 
		 * com mais de 50 anos. O programa termina quando idade for =-99.
		 */
		Scanner input = new Scanner(System.in);
		int idade = 0, menor21 = 0,maior50 = 0;
		while(idade !=-99) {
			System.out.println("Insira uma idade: ");
			idade = input.nextInt();
			if(idade < 21 && idade > 0) {
				menor21 = menor21 + 1;
			}
			if(idade > 50) {
				maior50 = maior50 + 1;
			}
		}
		System.out.println("O Total de pessoas com menos de 21 anos é: "+menor21+
				"\nO Total de pessoas com mais de 50 anos é: "+maior50);
		input.close();
	}

}
