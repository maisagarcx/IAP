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
		escreva("A soma de x1² + x2² + x3² = ", somatorio)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
