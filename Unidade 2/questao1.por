programa
{
	inclua biblioteca Matematica --> Mt
	funcao inicio()
	{
		//variaveis
		real x, z, somatoria = 0.0
		
		//entrada de x
		escreva("Esse programa calcula a somatoria de um numero x qualquer elevado a potencia 25 e dividido por 25.\n")
		escreva("Sempre subtraindo 1 do numero 25 até que ele seja 1.\n")
		escreva("Entre com o numero x: ")
		leia(x)

		limpa()
		
		//processamento
		para(z = 25.0; z >= 1; z--)
		{
			somatoria = somatoria + (Mt.potencia(x, z)/z)
		}

		//saida da somatoria
		escreva("Somatoria = ", somatoria)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 437; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */