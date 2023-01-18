programa
{
	
	funcao inicio()
	{
		//variaveis
		const inteiro MAXIMO = 20
		inteiro x, y
		real v, N[MAXIMO]
		logico entradaCorreta

		//entrada de valores
		faca
		{
			escreva("Escreva insira o tamanho do vetor N (máximo de 20): ")
			leia(x)
			entradaCorreta = x > 0 e x <= 20
			se(nao entradaCorreta)
			{
				escreva("Impossivel calcular com valores negativos/nulos/maiores que 20, tente novamente.\n")
			}
		}enquanto(nao entradaCorreta)
		para(y = 0; y < x; y++)
		{
			escreva("Insira o valor de N[", y, "] = ")
			leia(N[y])
		}
		escreva("Insira o valor v que será subtraido individualmente de cada elemento do vetor: ")
		leia(v)

		//processamento e saida
		para(y = 0; y < x; y++)
		{
			N[y] = N[y] - v
			escreva("N[", y, "] = ", N[y], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 651; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */