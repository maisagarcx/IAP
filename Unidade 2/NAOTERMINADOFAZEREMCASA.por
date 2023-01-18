programa
{
	funcao inicio()
	{
		/*
		(quando o numero de colunas da primeira matriz for igual ao numero de linhas da segunda)
		P11 = LINHA 1 DA PRIMEIRA MATRIZ, COLUNA 2 DA SEGUNDA MATRIZ
		linhas da primeira matriz e nas colunas da segunda
		aj++ bi++
		 */
		 const inteiro LINHAS = 20, COLUNAS = 20
		 inteiro M[LINHAS][COLUNAS], N[LINHAS][COLUNAS]
		 inteiro i, j, linhasM, colunasM, linhasN, colunasN
		 logico iguais

		 faca
		 {
		 	escreva("Insira o numeros de linhas e colunas de M:\n")
		 	leia(linhasM, colunasM)
		 	escreva("Insira o numeros de linhas e colunas de N:\n")
		 	leia(linhasN, colunasN)
		 	iguais = colunasM == linhasN
		 	se(nao iguais)
		 	{
		 		escreva("O numero de colunas de M deve ser igual o numero de linhas de N, tente novamente.\n")
		 	}
		 }enquanto(nao iguais)

		para(i = 0; i < 2; i++)
		{
			para(j = 0; j < 2; j++)
			{
				escreva("M[", i, "][", j, "] = ")
				leia(M[i][j])
			}
		}
		para(i = 0; i < 2; i++)
		{
			para(j = 0; j < 2; j++)
			{
				escreva("N[", i, "][", j, "] = ")
				leia(N[i][j])
			}
		}
		
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 638; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */