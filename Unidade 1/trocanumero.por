programa
{
	
	funcao inicio()
	{
		//variáveis declaradas
		
		inteiro n
		inteiro m
		inteiro c
		inteiro d
		inteiro u

		//entrada de valor

		escreva("Adicione aqui o n�mero inicial, de 3 d�gitos: ")
		leia(n)

		//processamento

		c=n/100
		u=n%10
		d=(n/10)%10

		m=u*100+d*10+c

		//vari�veis exibidas

		escreva("Seu valor final �: ")
		escreva(m)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */