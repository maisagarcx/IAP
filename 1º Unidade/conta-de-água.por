programa
{
	funcao inicio()
	{
		//declaração de variáveis
		
		real consumoDeAgua
		real salarioMinimo
		real percentualDeDesconto
		real valorDaConta
		real valorDaContaComDesconto

		//entrada de valores

		escreva("Entre com o consumo de água, em litros, deste mês: ")
		leia(consumoDeAgua)

		escreva("Agora escreva o valor do salário mínimo no ano atual: ")
		leia(salarioMinimo)

		escreva("Escreva, caso exista, o percentual de desconto com números entre 0 a 1: ")
		leia(percentualDeDesconto)

		//processamento

		valorDaConta = 0.02*salarioMinimo*consumoDeAgua/1000
		valorDaContaComDesconto = (1-percentualDeDesconto)*valorDaConta

		//exibição

		escreva("O valor da sua conta, sem desconto é: ")
		escreva(valorDaConta,"\n") 
		
		escreva("O valor da sua conta, com desconto é: ")
		escreva(valorDaContaComDesconto)
		 
	}
}
