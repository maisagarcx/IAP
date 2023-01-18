programa
{
	inclua biblioteca Matematica --> Mt
	funcao inicio()
	{
		//variaveis
		const real EULER = 2.71828
		const inteiro NUMERODELINHASDAMATRIZ = 2, NUMERODECOLUNASDAMATRIZ = 2, NUMERODEELEMENTOSDOVETOR = 4 //NUMERODELINHASDAMATRIZ*NUMERODECOLUNASDAMATRIZ
		real matrizQueGuardaX[NUMERODELINHASDAMATRIZ][NUMERODECOLUNASDAMATRIZ]
		inteiro linha, coluna, casasdecimais, elementoDoVetor = 0, colunaPedidaPeloUsuario
		real limiteInferiorDeX = 0.0, limiteSuperiorDeX = 10.0
		real vetorQueGuardaY[NUMERODEELEMENTOSDOVETOR]
		logico entradaEntreLimitantes, colunaPedidaExistente

		//entrada de valores de X
		escreva("Esse programa calcula 10x²*e(elevado a -x): \n")	
		para(coluna = 0; coluna < NUMERODECOLUNASDAMATRIZ; coluna++) //armazena valores coluna por coluna
		{
			para(linha = 0; linha < NUMERODELINHASDAMATRIZ; linha++)
			{
				escreva("Insira m[", linha, "][", coluna, "]: ")
				leia(matrizQueGuardaX[linha][coluna])
				entradaEntreLimitantes = matrizQueGuardaX[linha][coluna] >= limiteInferiorDeX e matrizQueGuardaX[linha][coluna] <= limiteSuperiorDeX //logico que garante que estara no intervalo permitido
				se(nao entradaEntreLimitantes)
				{
					escreva("Fora do intervalo. Reinicie.\n")
					retorne //programa sera reiniciado
				}
			}
		}
		escreva("Para quantas casas decimais devemos arredondr o valor de Y?\n") //usado no arredondamento
		leia(casasdecimais)
		
		//processamento para conseguir o Y para cada X guardado na matriz
		para(coluna = 0; coluna < NUMERODECOLUNASDAMATRIZ e elementoDoVetor < NUMERODEELEMENTOSDOVETOR; coluna++)
		{
			para(linha = 0; linha < NUMERODELINHASDAMATRIZ; linha++)
			{
				vetorQueGuardaY[elementoDoVetor] = (10*Mt.potencia(matrizQueGuardaX[linha][coluna], 2.0))*Mt.potencia(EULER, -(matrizQueGuardaX[linha][coluna]))
				elementoDoVetor++ //elemento do vetor comeca em 0 e vai ate 3
			}
		}
		para(elementoDoVetor = 0; elementoDoVetor <NUMERODEELEMENTOSDOVETOR; elementoDoVetor++) //exibicao de cada Y conseguido, ja arredondado
		{
			vetorQueGuardaY[elementoDoVetor] = Mt.arredondar(vetorQueGuardaY[elementoDoVetor], casasdecimais)
			escreva("O valor de Y ", elementoDoVetor, " é: ", vetorQueGuardaY[elementoDoVetor], "\n")
		}
		faca
		{
			escreva("Qual a coluna que desejas calcular? ") //escolha de coluna (existe apenas 2)
			leia(colunaPedidaPeloUsuario)
			colunaPedidaExistente = colunaPedidaPeloUsuario>=0 e colunaPedidaPeloUsuario<NUMERODECOLUNASDAMATRIZ
			se(nao colunaPedidaExistente)
			{
				escreva("Essa coluna nao existe, insira um valor 0 ou 1.\n")
			}
		}enquanto(nao colunaPedidaExistente) //repete enquanto o usuario escolher uma coluna que nao existe
		para(linha= 0; linha < NUMERODELINHASDAMATRIZ; linha++)
		{
			matrizQueGuardaX[linha][colunaPedidaPeloUsuario] = (10*Mt.potencia(matrizQueGuardaX[linha][colunaPedidaPeloUsuario], 2.0))*Mt.potencia(EULER, -(matrizQueGuardaX[linha][colunaPedidaPeloUsuario]))
			escreva(Mt.arredondar(matrizQueGuardaX[linha][colunaPedidaPeloUsuario], casasdecimais), "\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3008; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */