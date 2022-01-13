package IntroducaoaJava;

import java.util.Scanner;

public class Exercicio05 {

	public static void main(String[] args) {
		/*
		 * Autora: Júlia Inoscência Oliveira dos Santos
		 * Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste aluno. 
		 * Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5, respectivamente.
		 */
		Scanner leia = new Scanner(System.in);
		float n1, n2, n3, mp;
		System.out.println("Adicione a 1° nota: ");
		n1 = leia.nextFloat();
		System.out.println("Adicione a 2° nota: ");
		n2 = leia.nextFloat();
		System.out.println("Adicione a 3° nota: ");
		n3 = leia.nextFloat();
		mp = ((n1*2)+(n2*3)+(n3*5))/10;
		System.out.println("A média final é: "+mp);
		
		leia.close();
	}

}
