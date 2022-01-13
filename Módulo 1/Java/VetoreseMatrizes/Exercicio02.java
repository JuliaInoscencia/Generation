package VetoreseMatrizes;

import java.util.Scanner;

public class Exercicio02 {

	public static void main(String[] args) {
		/*
		 * Um dado � lan�ado 10 vezes e o valor correspondente � anotado. Fa�a um programa que gere um vetor com 
		 * os lan�amentos, escreva esse vetor. A seguir determine e imprima a m�dia aritm�tica dos lan�amentos, 
		 * contabilize e apresente tamb�m quantas foram as ocorr�ncias da maior pontua��o.
		 */
		Scanner input = new Scanner(System.in);
		int [] rdado = new int [10];
		int maiorvalor = 0, soma = 0, cont = 0; 
		double media = 0;
		
		System.out.printf("Insira o valor do dado: "); //Quis englobar os diversos tipos de dados
		int valor = input.nextInt(); 
		for(int i = 0; i < 10;i++) {
			System.out.printf("Digite o valor do lan�amento %d: ",i+1);
			rdado[i] = input.nextInt();
			if(rdado[i] > valor) {
				System.out.printf("valor inv�lido. \nDigite o valor do lan�amento %d: ",i+1);
				rdado[i] = input.nextInt();
			}
			else {
				soma += rdado[i];
			}
			if(maiorvalor < rdado[i]) {
				maiorvalor = rdado[i];
			}	
		}
		for(int i = 0; i < 10;i++) {
			if (rdado[i] == maiorvalor){
				cont++;
			}
		}
		media = soma/10.0;
		System.out.println("A m�dia �: "+ media);
		System.out.println("A ocorr�ncia da maior pontua��o foi: "+ cont);
		input.close();
	}

}
