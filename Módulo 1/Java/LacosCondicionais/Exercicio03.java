package LacosCondicionais;

import java.util.Scanner;

public class Exercicio03 {

	public static void main(String[] args) {
		/*
		 * Fa�a um programa que receba a idade de uma pessoa e mostre na sa�da em qual
		 * categoria ela se encontra: 10-14 infantil, 15-17 juvenil e 18-25 adulto.
		 */
		Scanner input = new Scanner(System.in);
		System.out.println("Insira a idade: ");
		int idade = input.nextInt();
		if(idade >=10 && idade <=14){
			System.out.println("A categoria que a pessoa pertence � a infantil.");
		}
		else if(idade >=15 && idade <=17){
			System.out.println("A categoria que a pessoa pertence � a juvenil.");
		}
		else if(idade >=18 && idade <=25){
			System.out.println("A categoria que a pessoa pertence � a adulto.");
		}
		else {
			System.out.println("Idade fora das categorias.");
		}
		input.close();
	}

}
