programa
{

	/*
	 * Autora: Júlia Inoscência Oliveira dos Santos
	 * Verificar indice de poluente 
	 */
	funcao inicio()
	{
		real indice
		inteiro grupo

		escreva("Digite o grupo que a indústria pertence: ")
		leia(grupo)
		escreva("Digite o índice de poluição: ")
		leia(indice)
		limpa() 

		se(indice >= 0.5)
		{
			escreva("A indústria do grupo: "+grupo+" deve ser intimada a suspender suas atividades") 
		}
		se((indice >=0.4 e indice < 0.5) e (grupo == 1 ou grupo == 2))
		{
			escreva("A indústria do grupo: "+grupo+" deve ser intimada a suspender suas atividades")
		}
		se((indice >=0.3 e indice < 0.4) e grupo == 1)
		{
			escreva("A indústria do grupo: "+grupo+" deve ser intimada a suspender suas atividades")
		}
		se(indice >= 0.05 e indice <=0.25)
		{
			escreva("O índice de poluição está aceitável") 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 97; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */