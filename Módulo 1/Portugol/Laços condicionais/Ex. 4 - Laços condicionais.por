programa
{
	/*
	 * Autora: Júlia Inoscência Oliveira dos Santos
	 * Verificar se é impar ou par, positivo ou negativo 
	 */
	funcao inicio()
	{
		inteiro n
		escreva("Digite um número: ")
		leia(n)
		limpa()
		
		se(n%2 == 0)
		{
			se(n > 0)
			{
				escreva("O número é par e positivo")
			}
			senao
			{
				escreva("O número é par e negativo")
			}
		}
		se(n%2 != 0)
		{
			se(n > 0)
			{
				escreva("O número é ímpar e positivo")
			}
			senao
			{
				escreva("O número é ímpar e negativo")
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 117; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */