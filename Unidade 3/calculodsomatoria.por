programa
{
	inclua biblioteca Matematica --> Mt
	funcao real fatorial(real n)
	{
		real fat = 1.0
		para(real i = 2.0; i <= n; i++)
		{
			fat*= i
		}
		retorne fat
	}
	funcao real calculoSomatoria(real n, real x)
	{
		real somatoria = 0.0
		para(real t = 0.0; t <= n; t++)
		{
			real expoenteEFatorial = 2*t + 1
			somatoria+= (Mt.potencia(-1.0, t)/ fatorial(expoenteEFatorial))*Mt.potencia(x, expoenteEFatorial)
		}
		retorne somatoria
	}
	funcao inicio()
	{
		real n, x
		escreva("Insira a quantidade de termos do somatorio: ")
		leia(n)
		escreva("Insira o valor de x, em radianos: ")
		leia(x)
		escreva(calculoSomatoria(n, x))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 164; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */