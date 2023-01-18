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
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 547; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */