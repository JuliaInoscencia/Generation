package LacosCondicionais;

import java.util.Scanner;

public class Exercicio02 {

	public static void main(String[] args) {
		/*
		 * Fa�a um programa que entre com tr�s n�meros e coloque em ordem crescente.
		 */
		Scanner input = new Scanner(System.in);
		System.out.println("Digite o primeiro n�mero: ");
		float n1 = input.nextFloat();
		System.out.println("Digite o segundo n�mero: ");
		float n2 = input.nextFloat();
		System.out.println("Digite o terceiro n�mero: ");
		float n3 = input.nextFloat();
		if(n1>=n2 && n2>=n3) {
			System.out.print("A ordem crescente �: "+n3+", "+n2+", "+n1);
		}
		if(n1>=n2 && n3>=n2 && n1>=n3) {
			System.out.print("A ordem crescente �: "+n2+", "+n3+", "+n1);
		}
		if(n3>=n1 && n3>=n2 && n1>=n2) {
			System.out.print("A ordem crescente �: "+n2+", "+n1+", "+n3);
		}
		if(n3>=n1 && n3>=n2 && n2>=n1) {
			System.out.print("A ordem crescente �: "+n1+", "+n2+", "+n3);
		}
		if(n2>=n1 && n2>=n3 && n3>=n1) {
			System.out.print("A ordem crescente �: "+n1+", "+n3+", "+n2);
		}
		if(n2>=n1 && n2>=n3 && n1>=n3) {
			System.out.print("A ordem crescente �: "+n3+", "+n1+", "+n2);
		}
		input.close();
	}

}
