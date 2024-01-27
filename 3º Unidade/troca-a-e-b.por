programa
{
	funcao trocaAB(real& a, real& b)
	{
		real aux
		aux = a
		a = b
		b = aux
	}
	funcao inicio()
	{
		real a, b
		escreva("Entre com o valor de A: ")
		leia(a)
		escreva("Entre com o valor de B: ")
		leia(b)
		trocaAB(a, b)
		escreva("Valor de A: ", a, "\nValor de B: ", b)
	}
}
