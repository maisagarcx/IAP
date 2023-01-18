programa
{
	
	funcao inicio()
	{
		//variaveis
		inteiro N, i, vetor[32]
		logico leituraValida

		//entrada de N
		faca
		{
			escreva("Insira um numero inteiro positivo: ")
			leia(N)
			
			leituraValida = N > 0
			se (nao leituraValida)
			{
				escreva("O numero deve ser positivo. Tente novamente.\n")
			}
		}enquanto (nao leituraValida)

		//processamento de N
		para(i = 0; i <= 31; i++)
		{
			vetor[i] = N%2
			N/= 2
		}
		para(i = 31; i >= 0; i--)
		{
			escreva(vetor[i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 459; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N, 7, 10, 1}-{i, 7, 13, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */