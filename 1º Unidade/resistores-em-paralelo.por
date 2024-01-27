programa
{
	inclua biblioteca Matematica --> mt
	funcao inicio()
	{
		//variaveis
		inteiro resistores, i = 1
		real equivalente = 0.0, resistencia

		//entrada de variaveis
		escreva("Esse programa calcula a resistencia equivalente de um circuito de resistencias em paralelo.\n")

		faca
		{
			escreva("Insira a quantidade de resistores: ")
			leia(resistores)
		}enquanto (resistores < 1)

		//processamento
		faca
		{
			faca
			{
				escreva("Insira o valor do resistor ", i, " = ")
				leia(resistencia)
				
			}enquanto(resistencia<=0)
			
			equivalente+= 1/resistencia
			i++
		}enquanto(i <= resistores)
		
		equivalente = 1/equivalente
		escreva(mt.arredondar(equivalente, 2), "?")
		
	}
}
