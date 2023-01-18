programa
{
	
	funcao inicio()
	{
		inteiro variavel
		const inteiro posicaoDoSextoBit = 5
		const inteiro posicaoDoQuartoBit = 3
		const inteiro LSB = 1
		inteiro mascara, mascara2, resultado, resultado2
		cadeia interruptor, alterar
		inteiro lampadaligada = 32, lampadaqueimada = 8, erroDoSistema = 40

		//entrada da variavel
		escreva("Esse programa analisa variáveis para garantir o bom funcionamento de uma lâmpada.\n")
		escreva("Entre com a variável: \n")
		leia(variavel)

		//processamento para isolar o sexto bit
		mascara = LSB << posicaoDoSextoBit
		resultado = variavel & mascara

		//processamento para isolar o quarto bit
		mascara2 = LSB << posicaoDoQuartoBit
		resultado2 = variavel & mascara2

		//verificando se a lâmpada está funcionando
		se (resultado == lampadaligada e resultado2 == lampadaqueimada)
		{
			escreva("Erro no sistema, verifique sua variável e tente novamente.\n")
			retorne
		}
		senao se (resultado2 == lampadaqueimada)
		{
			escreva("A lâmpada está queimada, pois o quarto bit está em 1: XXXX 1XXX\n")
			retorne
		}
		senao 
		{
			escreva("A lâmpada está em bom funcionamento, pois o quarto bit está em 0: XXXX 0XXX\n")
		}

		//já que a lâmpada está funcionando
		se (resultado == lampadaligada)
		{
			escreva("A lâmpada está acesa, pois o sexto bit está em 1: XX1X XXXX\n")
		}
		senao
			escreva("A lâmpada não está acesa, pois o sexto bit está em 0: XX0X XXXX\n")
		
		//alterando o sexto bit/ ligando ou desligando a lâmpada
		escreva("Caso a lâmpada esteja desligada (0) e você deseja ligar-la (1), escreva: ON; caso a lâmpada esteja ligada (1) e você deseja desligar-la (0), escreva OFF:  \n")
		leia(interruptor)

		se (interruptor == "ON")
		{
			resultado = variavel | mascara
			escreva("Sua lâmpada está, agora, ligada. Pois, o sexto bit está em 1: XX1X XXXX e o resultado, EM DECIMAL, é: ", resultado, "\n")
		}
		senao se (interruptor == "OFF")
		{
			resultado = variavel^mascara
			escreva("Sua lâmpada está, agora, desligada. Pois o sexto bit está em 0: XX0X XXXX\n")
		}
		senao 
			escreva("Não entendi. Caso essa etapa seja importante, reinicie o programa.\n")
		
		//alterando todos os valores
		escreva("Deseja alterar todos os valores da variável inicial? Se sim, escreva: MUDAR; se não, escreva: NAO MUDAR\n")
		leia(alterar)

		se (alterar == "MUDAR")
		{
			escreva("Sua variável final, EM DECIMAL, é: ", ~resultado, "\n")
		}
		se (alterar == "NAO MUDAR")
		{
			escreva("Sua variável final, EM DECIMAL, é: ", resultado, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1169; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */