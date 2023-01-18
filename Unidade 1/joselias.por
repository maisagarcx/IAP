programa
{
	inclua biblioteca Matematica --> mt
	funcao inicio()
	{
		//variaveis
		real minimo, maximo, incremento
		logico incrementoInvalido, noIntervalo
		
		//processamento
		escreva("Insira o m�nimo e o m�ximo do intervalo fechado: ")
		leia(minimo, maximo)
		
		faca
		{
			escreva("Insira o incremento: ")
			leia(incremento)

			logico intervaloCrescenteComIncrementoInvalido = (minimo<maximo) e (incremento<=0)
			logico intervaloDecrescenteComIncrementoInvalido = (minimo>maximo) e (incremento>=0)
			logico minimoEMaximoIguaisComIncrementoInvalido = (minimo==maximo) e (incremento!=0)
			incrementoInvalido = intervaloCrescenteComIncrementoInvalido ou intervaloDecrescenteComIncrementoInvalido ou intervaloDecrescenteComIncrementoInvalido 
			se (incrementoInvalido)
			{
				escreva("O incremento est� errado, faz de novo.\n")
			}
		}enquanto(incrementoInvalido)

		real valor = minimo
		faca
		{
			escreva(mt.arredondar(valor, 2), " ")
			valor += incremento

			se(minimo<maximo)
			{
				noIntervalo = valor<=maximo
			}
			senao se(maximo<minimo)
			{
				noIntervalo = valor>=maximo
			}
			senao
			{
				noIntervalo = falso
			}
			
		}enquanto (noIntervalo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 783; 
 * @PONTOS-DE-PARADA = 32;
 * @SIMBOLOS-INSPECIONADOS = {minimoEMaximoIguaisComIncrementoInvalido, 21, 10, 40};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */