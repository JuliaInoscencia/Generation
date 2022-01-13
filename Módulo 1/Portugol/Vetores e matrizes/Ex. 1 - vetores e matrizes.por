programa
{
	/*
	 * Autora: Júlia Inoscência
	 * vetor - maior pontuação
	 */
	funcao inicio()
	{
		real pontuacao[5], maiorpontuacao = 0.0
		inteiro i

		para(i = 0;i < 5;i++)
		{
			escreva("Digite o valor da atividade: ")
			leia(pontuacao[i])
			se(pontuacao[i] >= maiorpontuacao){
				maiorpontuacao = pontuacao [i]
			}
		}
		escreva("A maior pontuação é: "+maiorpontuacao)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 71; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */