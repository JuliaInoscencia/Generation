package IntroducaoaJava;

import java.util.Scanner;

public class Exercicio06 {

	public static void main(String[] args) {
		/*
		 * Construa um programa em c que, tendo como dados de entrada dois pontos quaisquer no plano, P(x1, y1) e 
		 * P(x2, y2), escreva a distância entre eles. A fórmula que efetua tal cálculo é: d=sqrt(x2-x1)²+(y2-y1)²
		 */
		
		Scanner leia = new Scanner(System.in);
		double x1,x2,y1,y2,pot1,pot2,D;
		
		System.out.println("Digite o valor de X no 1° ponto: ");
		x1 = leia.nextInt();
		System.out.println("Digite o valor de Y no 1° ponto: ");
		y1 = leia.nextInt();
		System.out.println("Digite o valor de X no 2° ponto: ");
		x2 = leia.nextInt();
		System.out.println("Digite o valor de Y no 2° ponto: ");
		y2 = leia.nextInt();
		
		pot1 = Math.pow((x2-x1), 2);
		pot2 = Math.pow((y2-y1), 2);
		D = Math.sqrt(pot1+pot2);
		System.out.println("A distância entre os pontos é: "+D);
		
		leia.close();
	}

}
