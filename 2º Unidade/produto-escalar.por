programa
{
	funcao inicio()
	{
		//variaveis
		const inteiro ELEMENTOS_DA_MATRIZ = 3
		inteiro x[ELEMENTOS_DA_MATRIZ], y[ELEMENTOS_DA_MATRIZ]
		inteiro i = 0
		real s = 0.0
		
		//entrada de x[i] e y[j]
		faca
		{
			escreva("Insira x[", i+1, "]: ")
			leia(x[i])
			i++
		}enquanto (i < ELEMENTOS_DA_MATRIZ)
		escreva("\n")
		i = 0
		faca
		{
			escreva("Insira y[", i+1, "]: ")
			leia(y[i])
			i++
		}enquanto (i < ELEMENTOS_DA_MATRIZ)

		//processamento
		i = 0
		faca
		{
			s+= x[i] * y[i]
			i++
		}enquanto(i < ELEMENTOS_DA_MATRIZ) 

		//saida
		escreva("\nO produto escalar de x*y e: ", s)
	}
}
