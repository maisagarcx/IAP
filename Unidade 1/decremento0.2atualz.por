
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


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */