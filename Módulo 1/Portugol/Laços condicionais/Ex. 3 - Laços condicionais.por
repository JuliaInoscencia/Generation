programa
{
	/*
	 * Autora: Júlia Inoscência Oliveira dos Santos
	 * laço condicional - potência
	 */
	funcao inicio()
	{
		inteiro n1,n2,n3,n4,pot1,pot2,pot3,pot4
		escreva("Insira o valor do primeiro número: ")
		leia(n1)
		escreva("Insira o valor do segundo número: ")
		leia(n2)
		escreva("Insira o valor do terceiro número: ")
		leia(n3)
		escreva("Insira o valor do quarto número: ")
		leia(n4)
		limpa()

		pot1 = n1*n1
		pot2 = n2*n2
		pot3 = n3*n3
		pot4 = n4*n4

		se(pot3 >= 1000)
		{
			escreva(pot3)
		}
		senao
		{
			escreva("N1:" +n1+" N1²: "+ pot1+"\nN2: " +n2+" N2²: "+ pot2+
			+"\nN3: " +n3+" N3²: "+ pot3+"\nN4: " +n4+" N4²: "+pot4)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 95; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */