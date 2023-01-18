programa
{
	
	funcao inicio()
	{
		//variaveis
		inteiro N, i, vetor[2]
		logico numeroValido

		//entrada de N
		faca
		{
			escreva("Insira um número entre 0 e 3: ")
			leia(N)
			numeroValido = ((N>=0) e (N<=3))
			se (nao numeroValido)
			{
				escreva("O número inserido está fora do intervalo permitido. Tente novamente.\n")
			}
		}enquanto (nao numeroValido)

		//processamento
		para(i = 0; i <= 1; i++)
		{
			vetor[i] = N%2
			N/= 2
		}
		
		para(i = 1; i >= 0; i--)
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
 * @POSICAO-CURSOR = 422; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */