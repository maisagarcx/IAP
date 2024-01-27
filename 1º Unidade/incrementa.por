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
