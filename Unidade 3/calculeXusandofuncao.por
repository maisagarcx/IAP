programa
{
	inclua biblioteca Matematica --> Mt
	funcao calculaEExibe(real x)
	{
		real somatoria = 0.0, i
		inteiro sinal = 1
		para(i = 25.0; i > 0; i--)
		{
			somatoria+= sinal*Mt.potencia(x, i)/i
			sinal*= -1
		}
		escreva("A sua somatoria é: ", somatoria)
	}
	funcao inicio()
	{
		real x
		escreva("Entre com um número x: ")
		leia(x)
		calculaEExibe(x)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 200; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {x, 4, 27, 1}-{somatoria, 6, 7, 9}-{i, 6, 24, 1}-{sinal, 7, 10, 5}-{x, 17, 7, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */