programa
{
	funcao inicio()
	{
		
		const inteiro LINHAS = 30, COLUNAS = 30
		real maisa[LINHAS][COLUNAS]
		inteiro qntDeLinhas, qntDeColunas, linha, coluna
		logico verificador, verificadordereq
				
		faca
		{	
			escreva("Entre com a quantidade de linhas e colunas:\n")
			leia(qntDeLinhas, qntDeColunas)
			verificador = qntDeLinhas > LINHAS ou qntDeColunas > COLUNAS ou qntDeLinhas <= 0 ou qntDeColunas <= 0
		}enquanto(verificador)

		limpa()
	
		faca
		{
			escreva("Insira a linha e coluna que deseja alterar: ")
			leia(linha, coluna)
			verificadordereq = linha > LINHAS ou coluna > COLUNAS ou linha <= 0 ou coluna <= 0
		}enquanto(verificadordereq)

		escreva("Você deseja alterar maisa[", linha, "][", coluna, "] = ")
		leia(maisa[linha][coluna])
		escreva("maisa[", linha, "][", coluna, "] = ", maisa[linha][coluna])
	}
}
