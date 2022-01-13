programa
{
	/*
	 * Autora: Júlia Inoscência Oliveira dos Santos
	 * Categorizar nadador 
	 */
	funcao inicio()
	{
		inteiro idade
		caracter cat
		
		escreva("Digite a idade do nadador: ")
		leia(idade)
		limpa()

		se(idade >= 5 e idade<= 7)
		{
			cat = 'A'
			escreva("A categoria do nadador é Infantil "+cat)
		}
		senao se(idade >= 8 e idade <= 11)
		{
			cat = 'B'
			escreva("A categoria do nadador é Infantil "+cat)
		}
		senao se(idade >= 12 e idade <= 13)
		{
			cat = 'A'
			escreva("A categoria do nadador é Juvenil "+cat)
		}
		senao se(idade >= 14 e idade <= 17)
		{
			cat = 'B'
			escreva("A categoria do nadador é Juvenil "+cat)
		}
		senao
		{
			escreva("A categoria do nadador é Adultos")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 87; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */