programa
{
	
	funcao inicio()
	{
		//variaveis
		caracter operacao
		inteiro numero
		inteiro ajudante = 1
		caracter simbolo
		
		escreva("Esse programa calcula de um número e operação qualquer: ")
		escreva("\nDigite S se deseja sair, ou C se deseja continuar:\n")
		leia(operacao)
		escreva("Digite o simbolo da operação desejada: ")
		leia(simbolo)
		escreva("Digite um numero inteiro para gerar a tabuada: ")
		leia(numero)
		escreva("\nA tabuada de ", numero, " é:")

		se (operacao == 'S')
		{
			escreva("Fim da seção!")
			retorne
		}
		senao
		{
			enquanto (ajudante <= 10)
			{
				escreva("\n", numero, simbolo, ajudante, " = \n")
				ajudante++
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 669; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */