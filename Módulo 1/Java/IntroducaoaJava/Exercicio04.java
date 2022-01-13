package IntroducaoaJava;

import java.util.Scanner;

public class Exercicio04 {

	public static void main(String[] args) {
		/*
		 * Autora: Júlia Inoscência Oliveira dos Santos
		 * Escreva  um sistema que leia três números inteiros e positivos (A, B, C) e calcule 
		 * a seguinte expressão: d=(R+S)/2, onde R=(A+B)² e S=(B+C)²
		 */
		Scanner leia = new Scanner(System.in);
		int A,B,C;
		double R,S,D;
		
		System.out.println("Insira o valor de A: ");
		A = leia.nextInt();
		System.out.println("Insira o valor de B: ");
		B = leia.nextInt();
		System.out.println("Insira o valor de C: ");
		C = leia.nextInt();
		
		R = Math.pow((A+B), 2);
		S = Math.pow((B+C), 2);
		D = (R+S)/2;
		System.out.println("D = "+D);		
		
		leia.close();
	}

}
