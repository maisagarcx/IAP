programa
{
	
	funcao inicio()
	{
		//variÃ¡veis declaradas
		
		inteiro n
		inteiro m
		inteiro c
		inteiro d
		inteiro u

		//entrada de valor

		escreva("Adicione aqui o número inicial, de 3 dígitos: ")
		leia(n)

		//processamento

		c=n/100
		u=n%10
		d=(n/10)%10

		m=u*100+d*10+c

		//variáveis exibidas

		escreva("Seu valor final é: ")
		escreva(m)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */