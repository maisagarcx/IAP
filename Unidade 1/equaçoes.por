programa
{
	funcao inicio()
	{
		//vari�veis
		
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

		escreva("Sua vari�vel A �: ")
		escreva(a,"\n")
		escreva("Sua vari�vel X �: ")
		escreva(x,"\n")
		escreva("Sua vari�vel Z �: ")
		escreva(z)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */