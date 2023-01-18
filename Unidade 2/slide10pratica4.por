programa
{
	funcao inicio()
	{
		inteiro i, j = 0
		real m[3][2]

		para(i = 0; i < 3; i++)
		{
			escreva("Linha ", i, " =\n") 
			leia(m[i][j], m[i][j+1])
			j = 0
		}
		para(i = 0; i < 3; i++)
		{
			escreva("Linha ", i, " = ", m[i][j], " | ", m[i][j+1], "\n")
			j = 0
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 128; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 6, 7, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */