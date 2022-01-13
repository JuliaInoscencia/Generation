programa
{
	
	funcao inicio()
	{
		real salario, mediaS = 0.0, salarioMaior = 0.0, salarioMenor, percentual = 0.0
		inteiro filhos, mediaF = 0, cont
		para(cont = 0;cont < 20;cont++)
		{
			escreva("Digite seu salário: ")
			leia(salario)
			escreva("Digite a quantidade de filhos: ")
			leia(filhos)
			limpa()
			
			mediaS = mediaS + salario
			mediaF = mediaF + filhos
			salarioMenor = salario
			
			se(salario > salarioMaior)
			{
				salarioMaior = salario
			}
			se(salarioMenor < 100.00)
			{
				percentual = percentual + 1
			}
		}
		mediaS = mediaS/20
		mediaF = mediaF/20
		percentual = (percentual*10)/2
		
		escreva("Média do salário da população: "+mediaS)
		escreva("\nMédia do número de filhos: "+mediaF)
		escreva("\nMaior salário: "+salarioMaior)
		escreva("\nPercentual de pessoas com salário até R$100,00: "+percentual+"%")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 618; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */