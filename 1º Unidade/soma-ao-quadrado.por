programa
{
	funcao inicio()
	{
		inteiro contagem = 1, nVezes
		real somatorio = 0.0, x

		escreva("Qual a quantidades de vezes que você quer que a soma se repita? ")
		leia(nVezes)
		
		enquanto (contagem <= nVezes)
		{
			escreva("Entre com o valor de x", contagem, ": ")
			leia(x)
			somatorio+= x*x
			contagem++
		}
		escreva("A soma de total é = ", somatorio)
	}
}
