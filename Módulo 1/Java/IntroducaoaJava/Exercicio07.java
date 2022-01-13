package IntroducaoaJava;

import java.util.Scanner;

public class Exercicio07 {

	public static void main(String[] args) {
		/*
		 * Um sistema de equações lineares do tipo: ax+ by = c dx + ey = f, pode ser resolvido segundo 
		 * mostrado abaixo : x=(ce-bf)/(ae-bd) y=(af-cd)/(ae-bd). Escreva um sistema que lê os coeficientes 
		 * a,b,c,d,e e f e calcula e mostra os valores de x e y. 
		 */
		Scanner leia = new Scanner(System.in);
		double a,b,c,d,e,f,x,y,div;
		
		System.out.println("Insira o valor de A: ");
		a = leia.nextDouble();
		System.out.println("Insira o valor de B: ");
		b = leia.nextDouble();
		System.out.println("Insira o valor de C: ");
		c = leia.nextDouble();
		System.out.println("Insira o valor de D: ");
		d = leia.nextDouble();
		System.out.println("Insira o valor de F: ");
		f = leia.nextDouble();
		System.out.println("Insira o valor de e: ");
		e = leia.nextDouble();
		
		div = (a*e)-(b*d);
		x = ((c*e)-(b*f))/div;
		y = ((a*f)-(c*d))/div;
		System.out.println("o valor de X é: "+x+" e o valor de Y é: "+y);
		
		leia.close();
	}

}
