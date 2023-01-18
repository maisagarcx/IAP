programa
{
	funcao trocaAB(real& a, real& b)
	{
		real aux
		aux = a
		a = b
		b = aux
	}
	funcao inicio()
	{
		real a, b
		escreva("Entre com o valor de A: ")
		leia(a)
		escreva("Entre com o valor de B: ")
		leia(b)
		trocaAB(a, b)
		escreva("Valor de A: ", a, "\nValor de B: ", b)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */