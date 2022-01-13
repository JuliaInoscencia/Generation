programa
{
	/*
	 * Autora: Júlia Inoscência Oliveira dos Santos
	 * Transformação de tempo em dias
	 */
	funcao inicio()
	{
		inteiro anos,meses,dias,n
		escreva("Escreva a idade em anos, meses e dias. ")
		escreva("anos: ")
		leia(anos)
		escreva("meses: ")
		leia(meses)
		escreva("dias: ")
		leia(dias)

		anos = anos*365
		meses = meses*30 //fiz arredondando o 30,4 dias
		n = anos + meses + dias
		escreva("A idade em dias é: "+n)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 151; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */