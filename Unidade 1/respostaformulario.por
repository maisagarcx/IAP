programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		real entrada, aux1, saida
		inteiro casas, aux2
		
		escreva("Insira o n�mero real na base 10: ")
		leia(entrada)
		escreva("\nQual o n�mero de casas decimais desejadas?: ")
		leia(casas)
		
		aux1 = entrada * m.potencia(10, casas)
		aux2 = aux1 / 1
		saida = aux2 / m.potencia(10, casas)
		
		escreva("\nO n�mero arredondado �: ",saida)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 137; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */