programa
{
	funcao inicio()
	{
		inteiro M, N, var1

		//entrada de valores
		escreva("Valor inicial é: ")
		leia(N)
		escreva("Valor final é: ")
		leia(M)

		
		para(var1 = N; var1 <= M; var1++)
		{
			escreva(var1, "\n")
			escreva(var1*var1, "\n")
			escreva(var1*var1*var1, "\n\n\n")
		}
	}
}
