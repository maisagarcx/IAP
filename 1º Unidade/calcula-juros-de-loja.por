programa
{
	
inclua biblioteca Matematica --> Mt
	funcao inicio()
	{
		//variaveis
		caracter modoDeCompra
		real valorInicialDaCompra, parcelaFinal
		inteiro quantidadeDeParcelas


		//apresentacao do codigo e entrada de valores
		escreva("Esse programa calcula o valor das parcelas de uma compra feita a prazo na loja X.\n")
		escreva("O menu abaixo informa cada porcentagem de juro para cada parcela (N) desejada.\n")
		escreva("N=2 --> 1.1%\nN=3 --> 2.7%\nN=4 --> 4.2%\nN=5 --> 5.9%\n")
		escreva("A loja X só parcela até 5 vezes. E caso você deseje comprar à vista, não será cobrado qualquer juro.\n")
		escreva("Insira o valor da compra: ")
		leia(valorInicialDaCompra)

		//verificando se o valor esta correto
		se (valorInicialDaCompra<=0)
		{
			escreva("O valor da compra não pode ser zero ou negativo. Reinicie o código e tente novamente.")
			retorne
		}

		//parcelar ou nao parcelar
		escreva("Se você deseja parcelar, escreva (P), se deseja comprar à vista, escreva (V): ")
		leia(modoDeCompra)

		//caso nao parcele
		se (modoDeCompra == 'V')
		{
			escreva("O valor final de sua compra é o valor integral: R$", valorInicialDaCompra, " reais\nObrigada pela compra e volte sempre!")
			retorne
		}
		
		//caso parcele
		escreva("Já que queres parcelar, insira um valor inteiro, entre 2 e 5, que corresponde a quantidade de parcelas: ")
		leia(quantidadeDeParcelas)

		se (quantidadeDeParcelas == 2)
		{
			//processamento para 2 parcelas
			escreva("O juro aplicado será de 1.1%\n")
			parcelaFinal = ((valorInicialDaCompra/quantidadeDeParcelas)*(1.1/100)) + (valorInicialDaCompra/quantidadeDeParcelas)
			escreva("Serão ", quantidadeDeParcelas, " parcelas de R$", Mt.arredondar(parcelaFinal, 2), " reais cada. Obrigada pela compra e volte sempre!")
			retorne
		}

		se (quantidadeDeParcelas == 3)
		{
			//processamento para 3 parcelas
			escreva("O juro aplicado será de 2.7%\n")
			parcelaFinal = ((valorInicialDaCompra/quantidadeDeParcelas)*(2.7/100)) + (valorInicialDaCompra/quantidadeDeParcelas)
			escreva("Serão ", quantidadeDeParcelas, " parcelas de R$", Mt.arredondar(parcelaFinal, 2), " reais cada. Obrigada pela compra e volte sempre!")
			retorne		
		}
		
		se (quantidadeDeParcelas == 4)
		{
			//processamento para 4 parcelas
			escreva("O juro aplicado será de 4.2%\n")
			parcelaFinal = ((valorInicialDaCompra/quantidadeDeParcelas)*(4.2/100)) + (valorInicialDaCompra/quantidadeDeParcelas)
			escreva("Serão ", quantidadeDeParcelas, " parcelas de R$", Mt.arredondar(parcelaFinal, 2), " reais cada. Obrigada pela compra e volte sempre!")
			retorne
		}
	
		se (quantidadeDeParcelas == 5)
		{
			//processamento para 5 parcelas
			escreva("O juro aplicado será de 5.9%\n")
			parcelaFinal = ((valorInicialDaCompra/quantidadeDeParcelas)*(5.9/100)) + (valorInicialDaCompra/quantidadeDeParcelas)
			escreva("Serão ", quantidadeDeParcelas, " parcelas de R$", Mt.arredondar(parcelaFinal, 2), " reais cada. Obrigada pela compra e volte sempre!")
			retorne
		}		

		//numero de parcelas errado
		senao
		{
			escreva("Esse número de parcelas não está disponível. Por favor, reinicie o programa.")
			retorne
		}
	}
}
