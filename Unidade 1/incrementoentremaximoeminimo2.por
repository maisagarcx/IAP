programa
{
	inclua biblioteca Matematica --> mt
	funcao inicio()
	{
		//variaveis
		real minimo, maximo, incremento
		
		//processamento
		faca
		{
			escreva("Insira o m�nimo e o m�ximo do intervalo fechado: ")
			leia(minimo, maximo)
		}enquanto(minimo >= maximo)
		
		faca
		{
			escreva("Insira o incremento: ")
			leia(incremento)
		}enquanto(incremento<=0)
		
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
 * @POSICAO-CURSOR = 118; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */