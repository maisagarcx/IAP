programa
{
	funcao inicio()
	{
		caracter vetor[3]
		inteiro i
		logico indiceValido

		faca
		{
			escreva("Entre com aposição do elemento do vetor: ")
			leia(i)
			indiceValido = (i>=0) e (i<3)
			se(nao indiceValido)
			{
				escreva("Índice inválido. Repita.\n")
			}
		}enquanto(nao indiceValido)

		escreva("Entre com o elemento do vetor na posição [",i,"]: ")
		leia(vetor[i])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */