programa
{
	funcao inicio()
	{
		//variaveis
		real a, b, c
		logico aEstaEntreBC

		//entrada
		escreva("Entre com a valor do intervalo, do menor para o maior:\n")
		leia(b)
		leia(c)
		escreva("Entre com o valor da vari�vel que ser� analisada: ")
		leia(a)

		//processamento e saida
		aEstaEntreBC = (a>=b) e (a<=c)
		se (aEstaEntreBC == falso)
		{
			escreva("A vari�vel n�o est� entre o intervalo.")
		}
		senao 
		{
			escreva("A vari�vel est� entre o intervalo.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 30; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */