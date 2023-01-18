programa
{
	inclua biblioteca Matematica --> mt
	funcao inicio()
	{
		real z, y, k
		real b, c, v, a, f, g
		real numerador, func, func2
		real bmenosc, logaritmando
		real i, j, angulo, raiz
		real O
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
		escreva("i = ")
		leia(i)
		escreva("j = ")
		leia(j)
		escreva("v = ")
		leia(v)
		escreva("Qual o ângulo O? ")
		leia(O)
		
		//processamento
		bmenosc = b-c
		numerador = mt.potencia(bmenosc, v) + a*b
		func = numerador/f
		func2 = mt.potencia(func, g)
		z = mt.potencia(euler, func2)

		logaritmando = (-b+(b*b)-4*a*c)/(2*a)
		y = mt.logaritmo(logaritmando, euler)

		angulo = mt.cosseno(O)
		raiz = i*i + j*j - 2*i*j*angulo
		k = mt.raiz(raiz, 2.0)

		//mostrando resultados
		escreva("Seu resultado de z é: ", z, "\n")
		escreva("Seu resultado de y é: ", y, "\n")
		escreva("Seu resultado de k é: ", k)
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1044; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */