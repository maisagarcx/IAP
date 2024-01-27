programa
{
	
inclua biblioteca Matematica --> Mt
	funcao inicio()
	{
		//variaveis
		inteiro j, i
		real pi = 0.0, precisao = 0.0, k = 1.0, sinal = 1.0
		
		//entrada da quantidade de vezes que pi sera repetido
		escreva("Insira a quantidade de vezes que pi sera repetido: ")
		leia(j)
		
		//processamento de pi
		para(i = 1; i <= j; i++)
		{
			pi+= sinal*4.0/k
			sinal*= -1.0
			k+= 2.0
		}

		//saida de pi
		escreva("O valor de pi é: ", Mt.arredondar(pi, 2))

		//processamento da precisao (modulo da diferenca entre as duas primeiras iteracoes)
		k = 1.0
		sinal = 1.0
		
		para(i = 1; i <= 2; i++)
		{
			precisao = precisao + sinal*(4.0/k) - precisao
			k+= 2
			sinal*= -1
		}
		precisao = Mt.arredondar(precisao, 2)

		//saida da precisao de pi
		escreva("\n\nA precisao de pi e dada pelo modulo da diferenca entre as duas primeiras iteracoes.\n")
		escreva("A precisao de pi e: ", Mt.valor_absoluto(precisao))
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
