programa
{
	funcao inicio()
	{
		//vari�veis
		real maiorValor, menorValor, suporte
		
		//entrada
		escreva("Escreva o primeiro valor: ")
		leia(maiorValor)
		escreva("Escreva o segundo valor: ")
		leia(menorValor)

		//processamento
		se (menorValor>maiorValor)
		{
			suporte = menorValor
			menorValor = maiorValor
			maiorValor = suporte
		}
		//saida
		escreva("Seu maior valor �: ", maiorValor, "\nE seu menor valor � :", menorValor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 194; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */