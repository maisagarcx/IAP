programa
{
	funcao inicio()
	{
		//variaveis
		real somatorio = 0.0, x
		
		//processamento
		para(inteiro contagem = 1; contagem <= 3; contagem++)
		{
			escreva("Insira o x", contagem, " : ")
			leia
			(x)
			somatorio+= x
		}
		escreva(somatorio)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */