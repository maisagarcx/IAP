programa
{
	funcao declaracaoECalculo()
	{
		real i, somatoria = 0.0
		para(i = 1.0; i <= 10.0; i++)
		{
			 somatoria = somatoria + (i/(i*i))
		}
		escreva("Seu resultado é: ", somatoria)
	}
	funcao inicio()
	{
		declaracaoECalculo()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 234; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */