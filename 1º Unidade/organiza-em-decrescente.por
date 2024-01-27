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

