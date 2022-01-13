package LacosCondicionais;

import java.util.Scanner;

public class Exercicio04 {

	public static void main(String[] args) {
		/*
		 * 
		 */
		Scanner input = new Scanner(System.in);
		
		System.out.println("Insira um número: ");
		double num = input.nextDouble();
		if(num%2 == 0) {
			double raiz = Math.sqrt(num);
			System.out.println("O número é par e sua raiz quadrada é: "+raiz);
		}
		else {
			double pot = Math.pow(num, 2);
			System.out.println("O número é ímpar e sua potência quadrada é: "+pot);
		}
		input.close();
	}

}
