programa
{
	funcao inicio()
	{
		//declara��o de vari�veis
		
		real consumoDeAgua
		real salarioMinimo
		real percentualDeDesconto
		real valorDaConta
		real valorDaContaComDesconto

		//entrada de valores

		escreva("Entre com o consumo de �gua, em litros, deste m�s: ")
		leia(consumoDeAgua)

		escreva("Agora escreva o valor do sal�rio m�nimo no ano atual: ")
		leia(salarioMinimo)

		escreva("Escreva, caso exista, o percentual de desconto com n�meros entre 0 a 1: ")
		leia(percentualDeDesconto)

		//processamento

		valorDaConta = 0.02*salarioMinimo*consumoDeAgua/1000
		valorDaContaComDesconto = (1-percentualDeDesconto)*valorDaConta

		//exibi��o

		escreva("O valor da sua conta, sem desconto �: ")
		escreva(valorDaConta,"\n") 
		
		escreva("O valor da sua conta, com desconto �: ")
		escreva(valorDaContaComDesconto)
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 131; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {salarioMinimo, 8, 7, 13}-{consumoDeAgua, 7, 7, 13}-{valorDaContaComDesconto, 11, 7, 23}-{valorDaConta, 10, 7, 12}-{percentualDeDesconto, 9, 7, 20};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */