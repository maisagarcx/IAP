programa
{
	inclua biblioteca Matematica --> mt
	funcao inicio()
	{
		//variaveis
		real minimo, maximo, incremento

		//entrada de valores
		escreva("Insira o m�nimo e o m�ximo do intervalo fechado: ")
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
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */