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
