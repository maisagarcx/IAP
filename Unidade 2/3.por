programa
{
	funcao inicio()
	{
		inteiro M, N, var1

		//entrada de valores
		escreva("Valor inicial �: ")
		leia(N)
		escreva("Valor final �: ")
		leia(M)

		
		para(var1 = N; var1 <= M; var1++)
		{
			escreva(var1, "\n")
			escreva(var1*var1, "\n")
			escreva(var1*var1*var1, "\n\n\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 175; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */