programa
{
	funcao inicio()
	{
		const inteiro LINHA = 2, COLUNA = 2
		inteiro a[LINHA][COLUNA], b[LINHA][COLUNA], s[LINHA][COLUNA]
		inteiro i, j

		para(i = 0; i < LINHA; i++)
		{
			para(j = 0; j < COLUNA; j++)
			{
				escreva("a[", i, "][", j, "] = ")
				leia(a[i][j])
			}
		}
		para(i = 0; i < LINHA; i++)
		{
			para(j = 0; j < COLUNA; j++)
			{
				escreva("b[", i, "][", j, "] = ")
				leia(b[i][j])
			}
		}

		//processamento
		para(i = 0; i < LINHA; i++)
		{
			para(j = 0; j < COLUNA; j++)
			{
				s[i][j] = a[i][j] + b[i][j]
			}
		}
		escreva("S = A + B:\n")
		para(i = 0; i < LINHA; i++)
		{
			para(j = 0; j < COLUNA; j++)
			{
				escreva(s[i][j], " ")
				
			}
			escreva("\n")
		}
	}
}
