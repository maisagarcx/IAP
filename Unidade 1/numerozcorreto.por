programa
{
	inclua biblioteca Matematica --> mt
	funcao inicio()
	{
		real z
		real b, c, v, a, f, g
		real numerador, func, func2
		real bmenosc
		const real euler = 2.718

		//atribuindo valores
		escreva("Atribua os valores de: \n")
		escreva("a = ") 
		leia(a)
		escreva("b = ")
		leia(b)
		escreva("c = ")
		leia(c)
		escreva("f = ")
		leia(f)
		escreva("g = ")
		leia(g)
		escreva("v = ")
		leia(v)
		
		//processamento
		bmenosc = b-c
		numerador = mt.potencia(bmenosc, v) + a*b
		func = numerador/f
		func2 = mt.potencia(func, g)
		z = mt.potencia(euler, func2)

		//mostrando resultados
		escreva("Seu resultado z é: ", z)
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */