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
			escreva("S�o iguais")
		}
		senao
		{
			escreva("N�o s�o iguais")
		}
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */