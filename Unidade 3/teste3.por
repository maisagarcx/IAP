programa
{
	funcao declaracaoECalculo()
	{
		real i, somatoria = 0.0
		para(i = 1.0; i <= 10.0; i++)
		{
			 somatoria = somatoria + (i/(i*i))
		}
		escreva("Seu resultado �: ", somatoria)
	}
	funcao inicio()
	{
		declaracaoECalculo()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 234; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */