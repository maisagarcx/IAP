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
