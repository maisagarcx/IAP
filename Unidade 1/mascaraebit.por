programa
{
	funcao inicio()
	{
		//variaveis
		inteiro mascara = 15, numero, resultado, i = 1

		escreva("Insira um inteiro: ")
		leia(numero)

		//processamento
		faca
		{
			resultado = numero&mascara
			numero = numero>>4
			escreva(resultado, " ")
			i++
		}enquanto (i <= 8)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */