programa
{
	funcao inicio()
	{
		inteiro contagem = 1, nVezes
		real somatorio = 0.0, x

		escreva("Qual a quantidades de vezes que voc� quer que a soma se repita? ")
		leia(nVezes)
		
		enquanto (contagem <= nVezes)
		{
			escreva("Entre com o valor de x", contagem, ": ")
			leia(x)
			somatorio+= x*x
			contagem++
		}
		escreva("A soma de total � = ", somatorio)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */