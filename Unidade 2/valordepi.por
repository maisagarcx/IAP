programa
{
	inclua biblioteca Matematica --> Mt
	funcao inicio()
	{
		//variáveis
		inteiro i, sinal = 1
		real som = 0.0, j = 1.0, S

		//entrada de S
		escreva("Insira a quantidade de termos 'S': ")
		leia(S)

		//processamento
		para(i = 0; i <= S; i++)
		{
			som+= sinal*1/Mt.potencia(j,3.0)
			sinal*= -1
			j+= 2
		}
		
		S = som
		S = Mt.raiz(S*32, 3.0)

		//saida de S
		escreva("\nA raiz cúbica de S * 32 é: ", Mt.arredondar(S, 2))
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 170; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */