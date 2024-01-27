programa
{
	
	funcao inicio()
	{
		//variaveis
		real x
		inteiro ajudante = 1
		inteiro operacao

		//entrada de variaveis
		escreva("Esse programa realiza a tabuada de um número x até a operação 10\n")
		escreva("Insira o número x:\n")
		leia(x)
		escreva("Escreva 1 para somar; 2 para subtrair; 3 para multiplicar; 4 para dividir, 5 para finalizar o programa.\n")
		leia(operacao)

		//processamento
		se (operacao == 5 ou operacao > 5 ou operacao < 1)
		{
			escreva("O programa será finalizado...")
			retorne
		}
		
		escolha (operacao)
		{
			caso 1:
				enquanto (ajudante <= 10)
				{
					escreva("A tabuada é: ", ajudante, " + ", x, " = ", ajudante + x, "\n")
					ajudante++ 
				}
			caso 2:
				enquanto (ajudante <= 10)
				{
					escreva("A tabuada é: ", ajudante, " - ", x, " = ", ajudante - x, "\n")
					ajudante++ 
				}
			caso 3:
				enquanto (ajudante <= 10)
				{
					escreva("A tabuada é: ", ajudante, " * ", x, " = ", ajudante * x, "\n")
					ajudante++ 
				}
			caso 4:
				enquanto (ajudante <= 10)
				{
					escreva("A tabuada é: ", ajudante, " / ", x, " = ", ajudante / x, "\n")
					ajudante++ 
				}
		
		}
	}
}
