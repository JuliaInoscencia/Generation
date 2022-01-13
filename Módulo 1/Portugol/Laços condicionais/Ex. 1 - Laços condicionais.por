programa
{
	/*
	 * Autora: Júlia Inoscência Oliveira dos Santos
	 * Calculo de multa 
	 */
	funcao inicio()
	{
		real E, P, M
		
		escreva("Digite o peso do tomate: ")
		leia(P)
		
		se(P > 50)
		{
			E = P - 50
			M = E*4
			escreva("Há um excesso de: "+E+ "\nO valor da multa é de: "+M)
		}
		senao{
			M = 0.0
			E = 0.0
			escreva("Não há excesso de peso de tomate")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 85; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */