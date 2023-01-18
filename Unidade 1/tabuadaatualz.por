programa
{
	inclua biblioteca Matematica --> Mt
	funcao inicio()
	{
		//variaveis
		real x
		inteiro ajudante = 1
		inteiro operacao

		//entrada de variaveis
		escreva("Esse programa realiza a tabuada de um número x da operação 1 até a 10.\n")
		escreva("Insira o número x:\n")
		leia(x)
		escreva("Escreva 1 para somar; 2 para subtrair; 3 para multiplicar; 4 para dividir, 5 para finalizar o programa.\n")
		leia(operacao)

		//processamento
		se (operacao == 5)
		{
			escreva("O programa será finalizado...")
			retorne
		}
		se (operacao > 5 ou operacao < 1)
		{
			escreva("O número inserido não é uma opção. Tente novamente.")
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
				escreva("O resultado será arredondado para duas casas decimais.\n")
				enquanto (ajudante <= 10)
				{
					escreva("A tabuada é: ", ajudante, " / ", x, " = ", Mt.arredondar(ajudante/x, 2), "\n")
					ajudante++ 
				}
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 564; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */