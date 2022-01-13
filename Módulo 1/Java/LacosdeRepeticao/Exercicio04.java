package LacosdeRepeticao;

import java.util.Scanner;

public class Exercicio04 {

	public static void main(String[] args) {
		/*
    Uma empresa desenvolveu uma pesquisa para saber as características psicológicas dos indivíduos de uma 
	região. Para tanto, a cada uma das pessoas era perguntado: idade, sexo (1-feminino / 2-masculino / 3-Outros), e 
	as opções (1, se a pessoa era calma; 2, se a pessoa era nervosa e 3, se a pessoa era agressiva). Pede-se para 
	elaborar um sistema que permita ler os dados de 150 pessoas, calcule e mostre:(WHILE)
	- o número de pessoas calmas; 
	- o número de mulheres nervosas; 
	- o número de homens agressivos; 
	- o número de outros calmos;
	- o número de pessoas nervosas com mais de 40 anos; 
	- o número de pessoas calmas com menos de 18 anos.
		 */
		Scanner input = new Scanner(System.in);
		int n = 0, idade, sexo, humor, nCalmo = 0, nMNervosa = 0, nHAgressivo = 0; 
		int nOCalmos = 0, nervosa40 = 0, calma18 = 0;
		
		while(n <3) {
			System.out.println("Digite sua idade: ");
			idade = input.nextInt();
			System.out.println("Digite o número corespondente ao seu gênero: \n1 - Feminino"
					+ "\n2 - Masculino\n3 - Outro");
			sexo = input.nextInt();
			if(sexo < 1 || sexo > 3) {
				System.out.println("Número inválido, digite o correspondente: \n1 - Feminino"
					+ "\n2 - Masculino\n3 - Outro");
				sexo = input.nextInt();
			}	
			System.out.println("\"Digite o número correspondente a categoria que se encaixa: \n1 - Você é Calma(o)"
					+ "\n2 - Você é nervosa(o) \n3 - Você é agressiva(o)");
			humor = input.nextInt();
			if(humor<1 || humor >3) {
				System.out.println("Número inválido, digite o correspondente: \n1 - Você é Calma(o)"
						+ "\n2 - Você é nervosa(o) \n3 - Você é agressiva(o)");
					humor = input.nextInt();
			}
			if(humor == 1) {
				nCalmo += 1;
			}
			if(sexo == 1 && humor == 2) {
				 nMNervosa += 1;
			}
			if(sexo == 2 && humor == 3) {
				nHAgressivo += 1;
			}
			if(sexo == 3 && humor == 1) {
				nOCalmos += 1;
			}
			if(idade>40 && humor == 2) {
				nervosa40 +=1;
			}
			if(idade <18 && humor == 1) {
				calma18 += 1;
			}
			n++;
		}
		System.out.println("Número de pessoas calmas: "+nCalmo);
		System.out.println("Número de mulheres nervosas: "+nMNervosa);
		System.out.println("Número de homens agressivos: "+nHAgressivo);
		System.out.println("Número de outros gêneros calmos: "+nOCalmos);
		System.out.println("Número de pessoas nervosas com mais de 40 anos: "+nervosa40);
		System.out.println("Número de pessoas calmas com menos de 18 anos: "+calma18);
		input.close();
	}

}
