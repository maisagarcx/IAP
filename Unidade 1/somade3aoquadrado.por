programa
{
	funcao inicio()
	{
		inteiro contagem = 1
		real somatorio = 0.0, x

		enquanto (contagem <= 3)
		{
			escreva("Entre com o valor de x", contagem, ": ")
			leia(x)
			somatorio+= x*x
			contagem++
		}
		escreva("A soma de x1� + x2� + x3� = ", somatorio)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */