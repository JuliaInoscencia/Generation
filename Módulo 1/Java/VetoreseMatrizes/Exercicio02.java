package VetoreseMatrizes;

import java.util.Scanner;

public class Exercicio02 {

	public static void main(String[] args) {
		/*
		 * Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa que gere um vetor com 
		 * os lançamentos, escreva esse vetor. A seguir determine e imprima a média aritmética dos lançamentos, 
		 * contabilize e apresente também quantas foram as ocorrências da maior pontuação.
		 */
		Scanner input = new Scanner(System.in);
		int [] rdado = new int [10];
		int maiorvalor = 0, soma = 0, cont = 0; 
		double media = 0;
		
		System.out.printf("Insira o valor do dado: "); //Quis englobar os diversos tipos de dados
		int valor = input.nextInt(); 
		for(int i = 0; i < 10;i++) {
			System.out.printf("Digite o valor do lançamento %d: ",i+1);
			rdado[i] = input.nextInt();
			if(rdado[i] > valor) {
				System.out.printf("valor inválido. \nDigite o valor do lançamento %d: ",i+1);
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
		System.out.println("A média é: "+ media);
		System.out.println("A ocorrência da maior pontuação foi: "+ cont);
		input.close();
	}

}
