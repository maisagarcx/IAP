programa
{
	inclua biblioteca Matematica --> Mt
	funcao inicio()
	{
		//variaveis
		real capacidadeDoTanqueEmLitros
		real kilometrosRodados
		real economiaKmPorLitros

		//entrada de valores
		escreva("Esse programa analisa a economia de um carro qualquer. \n")
		escreva("Insira a quantidade de litros que o tanque suporta: \n")
		leia(capacidadeDoTanqueEmLitros)
		escreva("Insira quantos kilometros o carro roda com o tanque cheio. \n")
		leia(kilometrosRodados)

		//processamento
		se (capacidadeDoTanqueEmLitros > 0 e kilometrosRodados > 0)
		{
			economiaKmPorLitros = kilometrosRodados/capacidadeDoTanqueEmLitros	
		}
		senao
		{
			escreva("As entradas tornam impossível de calcular a economia, reinicie o programa.")
			retorne
		}

		//saida de valores
		escreva("O seu carro consome 1 litro de combustível a cada ", Mt.arredondar(economiaKmPorLitros, 2), " kilometros.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 548; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */