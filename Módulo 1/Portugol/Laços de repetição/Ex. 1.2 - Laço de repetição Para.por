programa
{
	/*
	Autora: Júlia Inoscência
	Contador de multiplos de três impares
	*/
	funcao inicio()
	{
		inteiro n = 0, cont

		para(cont = 1;cont <= 500; cont++)
		{
			se(cont%3 == 0 e cont%2 != 0)
			{
				n = n + cont 
			}
		}
		escreva("A soma dos multiplos de 3 é: "+n)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 222; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */