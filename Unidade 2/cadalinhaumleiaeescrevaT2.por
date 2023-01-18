programa
{
	funcao inicio()
	{
		//variaveis
		real matriz[3][2]
		inteiro i = 0, j = 0

		//entrada
		escreva("Esse programa le e exibe os valores de uma matriz[3][2].\n")
		escreva("Insira os valores da linha [0]: \n")
		para(i; i < 2; i++)
		{
			leia(matriz[0][i])
		}
		escreva("Insira os valores da linha [1]: \n")
		para(i = 0; i < 2; i++)
		{
			leia(matriz[1][i])
		}
		escreva("Insira os valores da linha [2]: \n")
		para(i = 0; i < 2; i++)
		{
			leia(matriz[2][i])
		}

		//saida
		escreva("\nLinha 0 = | ")
		para(i = 0; i < 2; i++)
		{
			escreva(matriz[0][i], " | ")
		}
		escreva("\nLinha 1 = | ")
		para(i = 0; i < 2; i++)
		{
			escreva(matriz[1][i], " | ")
		}
		escreva("\nLinha 2 = | ")
		para(i = 0; i < 2; i++)
		{
			escreva(matriz[2][i], " | ")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 693; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 7, 6}-{i, 7, 10, 1}-{j, 7, 17, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */