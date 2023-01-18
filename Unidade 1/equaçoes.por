programa
{
	funcao inicio()
	{
		//variáveis
		
		real a 
		real x 
		real z
		const real b = 12.0
		const real c = 10.0
		const real d = 5.0
		const real delta = 15.0
		const real f = 10.0
		const real k = 2.0

		//processamento

		a = (b*c+d)/f
		x = (-b+delta)/(2*a)
		z = a + ((b*(c-k))/(a+c)) + d

		//mostrando resultados

		escreva("Sua variável A é: ")
		escreva(a,"\n")
		escreva("Sua variável X é: ")
		escreva(x,"\n")
		escreva("Sua variável Z é: ")
		escreva(z)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */