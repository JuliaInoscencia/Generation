programa
{
	/*
	 * Autora: Júlia Inoscência Oliveira dos Santos
	 * Calculo de hora extra
	 */
	funcao inicio()
	{
		real C, N, salario, extra, salarioFinal

		escreva("Digite o código do operador : ")
		leia(N)
		escreva("Digite o número de horas trabalhado: ")
		leia(N)
		limpa()
		
		se (N > 50)
		{
			salario = 50*10.00
			extra = (N - 50)*20.00
			salarioFinal = salario + extra
			escreva("O salário total é: "+salarioFinal+ "\nO salário excedente é: " + extra)
		}
		senao
		{
			salarioFinal = N*10.00
			escreva("O salário total é: " + salarioFinal)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 89; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */