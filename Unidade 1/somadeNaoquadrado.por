programa
{
	funcao inicio()
	{
		inteiro contagem = 1, nVezes
		real somatorio = 0.0, x

		escreva("Qual a quantidades de vezes que você quer que a soma se repita? ")
		leia(nVezes)
		
		enquanto (contagem <= nVezes)
		{
			escreva("Entre com o valor de x", contagem, ": ")
			leia(x)
			somatorio+= x*x
			contagem++
		}
		escreva("A soma de total é = ", somatorio)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */