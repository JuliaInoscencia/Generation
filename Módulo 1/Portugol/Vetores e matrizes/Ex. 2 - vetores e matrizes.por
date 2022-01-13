programa
{
	/*
	 * Autora: Júlia Inoscência
	 * vetor - lançamento de um dado qualquer
	 */
	funcao inicio()
	{
		real lancamento[10], media = 0.0, maiorpontuacao = 0.0, soma = 0.0
		inteiro i, cont = 0, dado


		para(i = 0;i <= 9;i++)
		{
			escreva("Digite o valor do lançamento: ") //Não restrigi valor porque existem dados diversos
			leia(lancamento[i])
			soma = soma + lancamento[i]
			se(lancamento [i] > maiorpontuacao){
				maiorpontuacao = lancamento[i]
					}
				}
		para(i = 0;i <= 9;i++){
			se(lancamento[i] == maiorpontuacao){
				cont = cont + 1					
			}
		}	
		media = soma/10
		escreva("A média dos lançamentos é: "+media+"\nA ocorrência do maior lançamento foi: "+cont)
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 86; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */