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
			escreva("Insira o mínimo e o máximo do intervalo fechado: ")
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
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 118; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */