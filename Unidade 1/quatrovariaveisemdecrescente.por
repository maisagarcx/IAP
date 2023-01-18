programa
{
	funcao inicio()
	{
		real a, b, c, d, auxiliar

		escreva("Escreva o valor de A: \n")
		leia(a)

		escreva("Escreva o valor de B: \n")
		leia(b)

		escreva("Escreva o valor de C: \n")
		leia(c)
		
		escreva("Escreva o valor de D: \n")
		leia(d)

		se(a < b)
		{
			auxiliar = a
			a = b
			b = auxiliar
		}
		
		se(a < c)
		{
			auxiliar = a
			a = c
			c = auxiliar
		}
		
		se(b < c)
		{
			auxiliar = c
			c = b
			b = auxiliar
		}
		se(a < d)
		{
			auxiliar = a
			a = d
			d = auxiliar
		}
		se(c < d)
		{
			auxiliar = c
			c = d
			d = auxiliar
		}
		se(b < d)
		{
			auxiliar = b
			b = d
			d = auxiliar
		}
		escreva("Os números, em ordem decrescente, são: \n", a, "\n", b, "\n", c, "\n", d)

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 447; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {a, 5, 7, 1}-{b, 5, 10, 1}-{c, 5, 13, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */