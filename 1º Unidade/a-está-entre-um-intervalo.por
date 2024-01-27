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
		se (aEstaEntreBC)
		{
			escreva("A variável está entre o intervalo.")
		}
		senao 
		{
			escreva("A variável não está entre o intervalo.")
		}
		
	}
}
