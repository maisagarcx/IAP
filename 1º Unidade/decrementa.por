programa
{
	inclua biblioteca Matematica --> Mt
	funcao inicio()
	{
		//variaveis
		real valorInicial = 9.5
		real decremento = 0.2
		inteiro valorDaSequencia = 1

		//processamento e saída
		enquanto (valorDaSequencia <= 3)
		{
			escreva("O número da sequência é: ", valorDaSequencia, ", e o valor da sequência é: ", Mt.arredondar(valorInicial, 1), ".\n")
			valorInicial-= decremento
			valorDaSequencia++
		}
	}
}
