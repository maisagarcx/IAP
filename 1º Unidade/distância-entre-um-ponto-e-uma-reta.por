programa
{
	inclua biblioteca Matematica --> Mt
	funcao inicio()
	{
		//variaveis
		real x, y, a, b, c
		real numerador, denominador, entreModulo, entreRaiz, distanciaPS, valorFinal

		//entrada de valores
		escreva("Esse programa calcula a distância entre um ponto (P) qualquer e uma reta dada.\n")
		escreva("Insira as coordenadas no ponto (P) na ordem (x,y):\n")
		leia(x,y)
		escreva("Visto que a equação geral de uma reta (s) é dada por: ax + bx + c.\n")
		escreva("Analise a equação da sua reta e insira os valores de (a,b,c) respectivamente:\n")
		leia(a,b,c)

		//processamento
		entreModulo = a*x + b*y + c
		numerador = Mt.valor_absoluto(entreModulo)
		entreRaiz = a*a + b*b
		denominador = Mt.raiz(entreRaiz, 2.0)
		se (denominador == 0)
		{
			escreva("Erro, parametros a, b, c errados, tente novamente.")
			retorne
		}
		
		distanciaPS = numerador/denominador
		valorFinal = Mt.arredondar(distanciaPS, 4)

		//saida de valores
		escreva("A distância do ponto (P), até a reta (s) inserida é: ", valorFinal, ".")
	}
}
