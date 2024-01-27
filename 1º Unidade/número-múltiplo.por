programa
{
	funcao inicio()
	{
		//variável
		
		inteiro numerodividido
		inteiro numerodivisor

		//processamento
		
		escreva("Insira um número inteiro: ")
		leia(numerodividido)
		escreva("Insira um número para verificarmos se o primeiro é multiplo deste: ")
		leia(numerodivisor)

		//monstrando resultados

		escreva(numerodividido % numerodivisor == 0)	
	}
}
