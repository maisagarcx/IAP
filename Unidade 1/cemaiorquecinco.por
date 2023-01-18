programa
{
	funcao inicio()
	{
		real a, b, c
		logico CNaoEMaiorQueCinco

		escreva("Entre com o valor de a, b, c:\n")
		leia(a)
		leia(b)
		leia(c)
		
		CNaoEMaiorQueCinco = nao(c>5)
		
		se (CNaoEMaiorQueCinco)
		{
			escreva("Seu resultado é a soma a+b: ", a+b)
		}
		senao
		{
			escreva("Seu resultado é a subtração a-b: ", a-b)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 217; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */