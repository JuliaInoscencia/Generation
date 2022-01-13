programa
{	
	/*
	 * Autora: Júlia Inoscência
	 * Soma de valores de matriz quadrada
	 */
	funcao inicio()
	{
		real matriz[3][3], soma = 0.0, somadiagonal = 0.0
		inteiro l, c
		escreva("Digite os valores: \n")
		para(l = 0; l < 3; l++){
			para(c = 0; c < 3; c++){
				leia(matriz[l][c])
				soma = soma + matriz[l][c]
				se(l == c){
					somadiagonal = somadiagonal + matriz[l][c]
				}
			}
		}
		escreva("A soma dos valores da matriz é: "+soma+"\nA soma da diagonal principal é: "+somadiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 83; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */