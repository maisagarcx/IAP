programa
{
	funcao inicio()
	{
		inteiro i = 0, j
		real m[3][2]

		para(j = 0; j < 2; j++)
		{
			escreva("Coluna ", j, " =\n") 
			leia(m[i][j], m[i+1][j], m[i+2][j])
			i = 0
		}
		para(j = 0; j < 2; j++)
		{
			escreva("Coluna ", j, " = ", m[i][j], " | ", m[i+1][j], " | ", m[i+2][j], "\n")
			i = 0
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 6, 7, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */