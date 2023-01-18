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
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */