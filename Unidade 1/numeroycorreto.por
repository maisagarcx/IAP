programa
{
	inclua biblioteca Matematica --> mt
	funcao inicio()
	{
		real a, b, c
		real y
		real logaritmando
		const real euler = 2.718

		//atribuindo valores
		escreva("Insira o valor de a: ")
		leia(a)
		escreva("Insira o valor de b: ")
		leia(b)
		escreva("Insira o valor de c: ")
		leia(c)

		//processamento
		logaritmando = (-b+(b*b)-4*a*c)/(2*a)
		y = mt.logaritmo(logaritmando, euler)

		//mostrando valores
		escreva("O valor de y é: ")
		escreva(y)
		
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