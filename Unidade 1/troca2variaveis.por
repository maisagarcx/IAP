programa
{
	funcao inicio()
	{
		//variáveis
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
		escreva("Seu maior valor é: ", maiorValor, "\nE seu menor valor é :", menorValor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 194; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */