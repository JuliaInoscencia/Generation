programa
{
	/*
	 * Autora: Júlia Inoscência Oliveira dos Santos
	 * Transformação de tempo em horas, minutos e segundos
	 */
	funcao inicio()
	{
		inteiro n,hora,min,seg,resto
		escreva("Insira a duração do evento em segundos: ")
		leia(n)

		resto = n%3600
		hora = (n/3600)
		min = resto/60
		seg = n%60

		escreva("A duração do evento é de: "+hora+ " horas, "+min+" minutos e "+seg+" segundos.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */