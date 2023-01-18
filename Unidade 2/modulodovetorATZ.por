programa
{
	inclua biblioteca Matematica --> mt
	funcao inicio()
	{
		real modulo = 0.0
		const inteiro NUMERO_MAXIMO = 20
		inteiro i, N
		inteiro vetor[NUMERO_MAXIMO]

		faca
		{
			escreva("Qual o tamanho do vetor? ")
			leia(N)
			escreva("\n")
		}enquanto(N > NUMERO_MAXIMO)

		//entrada
		para(i = 0; i < N; i++)
		{
			escreva("O valor a ser inserido no vetor [", i+1, "] e: ")
			leia(vetor[i])
		}
		escreva("\n")
		
		//processamento
		para(i = 0; i < N; i++)
		{
			modulo+= vetor[i]*vetor[i]
		}
		modulo = mt.raiz(modulo, 2.0)
		para(i = 0; i < N; i++)
		{
			escreva("O valor do vetor unitario [", i+1, "] e: ", mt.arredondar(vetor[i]/modulo, 3), "\n")
		}
		
		escreva("\n")
		escreva("O modulo do vetor e o valor: ", mt.arredondar(modulo, 3))
		escreva("\n\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 101; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */