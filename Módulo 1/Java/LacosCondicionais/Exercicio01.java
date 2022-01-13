package LacosCondicionais;

import java.util.Scanner;

public class Exercicio01 {

	public static void main(String[] args) {
		/*
		 * Faça um programa que receba três inteiros e diga qual deles é o maior.
		 */
		Scanner input = new Scanner(System.in);
		int maior;
		
		System.out.println("Digite o primeiro número: ");
		int n1 = input.nextInt();
		System.out.println("Digite o segundo número: ");
		int n2 = input.nextInt();
		System.out.println("Digite o terceiro número: ");
		int n3 = input.nextInt();
		if(n1 >= n2 && n1 >= n3){
			maior = n1;
		}
		else if(n2 >= n1 && n2 >= n3){
			maior = n2;
		}
		else {
			maior = n3;
		}
		System.out.println("O maior valor é: "+maior);
		
		input.close();
	}

}
