programa
{
	inclua biblioteca Matematica --> mt
	funcao inicio()
	{
		//variaveis
		real minimo, maximo, incremento

		//entrada de valores
		escreva("Insira o mínimo e o máximo do intervalo fechado: ")
		leia(minimo, maximo)
		escreva("Insira o incremento: ")
		leia(incremento)

		//processamento
		faca
		{
			escreva(mt.arredondar(minimo, 2), " ")
			minimo+= incremento
			
		}enquanto (minimo<=maximo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */