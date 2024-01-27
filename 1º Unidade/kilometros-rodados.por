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
