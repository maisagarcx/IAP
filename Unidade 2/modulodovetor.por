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
		}enquanto(N > NUMERO_MAXIMO)

		//entrada
		para(i = 0; i < N; i++)
		{
			leia(vetor[i])
		}
		
		//processamento
		para(i = 0; i < N; i++)
		{
			modulo+= vetor[i]*vetor[i]
		}
		
		modulo = mt.raiz(modulo, 2.0)
		escreva(modulo)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */