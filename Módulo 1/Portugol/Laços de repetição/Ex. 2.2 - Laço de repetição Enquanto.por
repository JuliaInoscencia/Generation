programa
{
	/*
	Autora: Júlia Inoscência
	Multiplicação do num três vezes
	*/
	funcao inicio()
	{
		inteiro n, mult = 3, cont = 1
		escreva("Digite um número: ")
		leia(n)
		limpa()

		escreva(n)
		enquanto(cont <= mult)
		{
			n = n* mult
			cont = cont + 1
			escreva("\n"+n) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 278; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */