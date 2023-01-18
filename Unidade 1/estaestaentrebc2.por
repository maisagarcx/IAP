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
		escreva("Entre com o valor da variável que será analisada: ")
		leia(a)

		//processamento e saida
		aEstaEntreBC = (a>=b) e (a<=c)
		se (aEstaEntreBC == falso)
		{
			escreva("A variável não está entre o intervalo.")
		}
		senao 
		{
			escreva("A variável está entre o intervalo.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 30; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */