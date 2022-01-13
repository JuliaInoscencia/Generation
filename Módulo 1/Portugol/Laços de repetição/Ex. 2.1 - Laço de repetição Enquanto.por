programa
{
	
/*
	Autora: Júlia Inoscência
	Soma e média de num positivos
	*/
	
	funcao inicio()
	{
		real n, soma = 0.0, div, cont = 0.0
		escreva("Digite um número: ")
		leia(n)
		
		enquanto(n > 0)
		{
			soma = soma + n
			escreva("Digite um número: ")
			leia(n)
			cont = cont + 1
		}
		div = soma/cont
		escreva("A soma dos números é: "+ soma + "\nA média é: "+div+ "\nA quantidade de valores lido foi: "+cont)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */