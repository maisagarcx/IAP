programa
{
	inclua biblioteca Matematica --> Mt
	funcao inicio()
	{
		real salario, percentual, salarioReajustado

		//entrada
		escreva("Entre com o seu sal�rio: ")
		leia(salario)

		//condi��es
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
		escreva("Seu novo sal�rio �: ", salarioReajustado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 527; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */