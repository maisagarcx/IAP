programa
{
	funcao inicio()
	{
		caracter vetor[3]
		inteiro i
		logico indiceValido

		faca
		{
			escreva("Entre com aposi��o do elemento do vetor: ")
			leia(i)
			indiceValido = (i>=0) e (i<3)
			se(nao indiceValido)
			{
				escreva("�ndice inv�lido. Repita.\n")
			}
		}enquanto(nao indiceValido)

		escreva("Entre com o elemento do vetor na posi��o [",i,"]: ")
		leia(vetor[i])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */