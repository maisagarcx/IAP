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
