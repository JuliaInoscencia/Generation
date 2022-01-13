programa
{
	/*
	 * Autora: Júlia Inoscência Oliveira dos Santos
	 * Média ponderada
	 */
	funcao inicio()
	{
		real n1,n2,n3,mp
		escreva("Adicione a primeira nota: ")
		leia(n1)
		escreva("Adicione a segunda nota: ")
		leia(n2)
		escreva("Adicione a terceira nota: ")
		leia(n3)
		limpa()

		mp = ((n1*2)+(n2*3)+(n3*5))/10
		escreva("A média final é: "+mp)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 83; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */