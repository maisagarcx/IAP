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
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 131; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {salarioMinimo, 8, 7, 13}-{consumoDeAgua, 7, 7, 13}-{valorDaContaComDesconto, 11, 7, 23}-{valorDaConta, 10, 7, 12}-{percentualDeDesconto, 9, 7, 20};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */