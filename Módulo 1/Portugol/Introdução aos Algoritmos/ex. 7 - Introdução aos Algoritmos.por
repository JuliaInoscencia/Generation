programa
{
	/*
	 * Autora: Júlia Inoscência Oliveira dos Santos
	 * Sistema de equação linear
	 */
	funcao inicio()
	{
		real a,b,c,d,E,f,x,y, div
		 
		escreva("Insira o valor de A: ")
		leia(a)
		escreva("Insira o valor de B: ")
		leia(b)
		escreva("Insira o valor de C: ")
		leia(c)
		escreva("Insira o valor de D: ")
		leia(d)
		escreva("Insira o valor de E: ")
		leia(E)
		escreva("Insira o valor de F: ")
		leia(f)

		div = (a*E)-(b*d)
		x = ((c*E)-(b*f))/div
		y = ((a*f)-(c*d))/div

		escreva("o resultado é x: "+x+" e y: "+y)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */