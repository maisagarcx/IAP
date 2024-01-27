programa
{
	inclua biblioteca Matematica --> Mt
	funcao inicio()
	{
		real salario, percentual, salarioReajustado

		//entrada
		escreva("Entre com o seu salário: ")
		leia(salario)

		//condições
		se (salario<500)
		{
			percentual = 0.15
		}
		senao se (salario<1000)
		{
			percentual = 0.10
		}
		senao
		{
			percentual = 0.05
		}

		//processamento
		salarioReajustado = salario*(1+percentual)
		salarioReajustado = Mt.arredondar(salarioReajustado, 1)

		//saida
		escreva("Seu novo salário é: ", salarioReajustado)
	}
}
