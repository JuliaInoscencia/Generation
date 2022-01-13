programa
{
	/*
	 * Autora: Júlia Inoscência Oliveira dos Santos
	 * Condicional - área do triângulo 
	 */
	funcao inicio()
	{
		inteiro b, h, area
		
		escreva("Digite o valor da base: ")
		leia(b)
		escreva("Digite o valor da altura: ")
		leia(h)
		limpa()

		se (b > 0 e h > 0)
		{
			area = (b*h)/2
			escreva("A área do triângulo é: "+area)
		}
		senao
		{
			escreva("Calculo inválido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 99; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */