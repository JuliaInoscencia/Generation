programa
{
	/*
	Autora: Júlia Inoscência
	Soma e subtração de matrizes
	*/
	funcao inicio()
	{
		real N1[4][6], N2[4][6], M1[4][6], M2[4][6]
		inteiro l, c
		para(l = 0; l < 4; l++){
			para(c = 0; c < 6; c++){
				escreva("Digite um valor para N1: ")
				leia(N1[l][c])
				limpa()
				M1[l][c] = N1[l][c]
				M2[l][c] = N1[l][c]
			}
		}
		para(l = 0; l < 4; l++){
			para(c = 0; c < 6; c++){
				escreva("Digite um valor para N2: ")
				leia(N2[l][c])
				limpa()
				M1[l][c] = M1[l][c] + N2[l][c]
				M2[l][c] = M2[l][c] - N2[l][c]
			}
		}
		escreva("Matriz M1:\n")
		para(l = 0; l < 4; l++){
			escreva("\n")
			para(c = 0; c < 6; c++){
				escreva(M1[l][c]+ " | ")
			}
		}
		escreva("\nMatriz M2:\n")	
		para(l = 0; l < 4; l++){
			escreva("\n")
			para(c = 0; c < 6; c++){
				escreva(M2[l][c]+ " | ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 73; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */