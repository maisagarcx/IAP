programa
{
	inclua biblioteca Matematica --> Mt
	funcao inicio()
	{
		real v[] = {-1.0, 0.0, 1.0}
		real rUm, rDois
		inteiro i

		para(i = 0; i < 3; i++)
		{
			rUm = Mt.valor_absoluto(v[i])
			escreva("Modulo do elemento ", i+1, " = ", rUm, "\n")
			logico possivelLog = v[i] > 0
			se(nao possivelLog)
			{
				escreva("O elemento ", i+1, " é negativo ou igual a zero, nao se pode fazer o log.\n")
			}
			senao
			{
				escreva("Logaritmo (na base 10) do elemento ", i+1, " = ", Mt.arredondar(Mt.logaritmo(v[i], 10.0), 3), "\n")
			}
			escreva("\n\n")
		}
	}
}
