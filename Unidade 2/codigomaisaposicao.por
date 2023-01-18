programa
{
	funcao inicio()
	{
		//variaveis
		real vetor[3]
		inteiro i
		logico errado
		
		//processamento
		faca
		{
			leia(i)
			errado = ((i>2) ou (i<0))
			
			se (errado)
			{
				escreva("Ta errado, refaz. \n")
			}
			
		}enquanto (errado)
		
		leia(vetor[i])

		escreva(vetor[i])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 109; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */