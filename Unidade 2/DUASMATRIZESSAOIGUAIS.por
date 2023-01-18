programa
{
	funcao inicio()
	{
		//variaveis
		inteiro m[2][2], n[2][2], i, j
		logico saoIguais = verdadeiro

		//entrada das matrizes
		para(i = 0; i < 2; i++)
		{
			para(j = 0; j < 2; j++)
			{
				escreva("m[", i, "][", j, "] = ")
				leia(m[i][j])
			}
		}
		escreva("\n\n")
		para(i = 0; i < 2; i++)
		{
			para(j = 0; j < 2; j++)
			{
				escreva("n[", i, "][", j, "] = ")
				leia(n[i][j])
			}
		}
		//processamento
		para(i = 0; i < 2 e saoIguais; i++)
		{
			para(j = 0; j < 2 e saoIguais; j++)
			{
				saoIguais = (m[i][j] == n[i][j])
			}
		}
		escreva("\n\n")
		se (saoIguais)
		{
			escreva("São iguais")
		}
		senao
		{
			escreva("Não são iguais")
		}
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */