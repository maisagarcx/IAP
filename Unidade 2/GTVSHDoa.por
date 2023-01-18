programa
{
	funcao inicio()
	{
		
		const inteiro LINHAS = 30, COLUNAS = 30
		real m[LINHAS][COLUNAS]
		inteiro qntDeLinhas, qntDeColunas, linha, coluna
		logico verificador
				
		faca
		{	
			escreva("Entre com a quantidade de linhas e colunas:\n")
			leia(qntDeLinhas, qntDeColunas)
			verificador = qntDeLinhas > LINHAS ou qntDeColunas > COLUNAS ou qntDeLinhas <= 0 ou qntDeColunas <= 0
		}enquanto(verificador)
	
		para(linha = 0; linha < qntDeLinhas; linha++)
		{
			para(coluna = 0; coluna < qntDeColunas; coluna++)
			{
				escreva("Insira o valor de m[", linha+1, "][", coluna+1, "] \n")
			}
			leia(m[linha][coluna])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 7, 7, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */