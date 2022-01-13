programa
{
	/*
	 * Autora: Júlia Inoscência Oliveira dos Santos
	 * Transformação de tempo em anos, meses e dias
	 */
	funcao inicio()
	{
		inteiro n,dias,meses,anos,resto
		escreva("Insira uma idade em dias: ")
		leia(n)

		resto = n%365
		anos = n/365
		meses = resto/30
		dias = resto%30
		
		escreva("A idade é de: "+anos+ " anos, "+meses+" meses e "+dias+" dias")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */