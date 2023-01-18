programa
{
	inclua biblioteca Matematica --> mt
	funcao inicio()
	{
		inteiro numeroBase2, numeroBase10
		inteiro centena, dezena, unidade
		inteiro lsb, middlebit, msb

		//atribuindo valores
		escreva("Insira um número binário, de até 3 dígitos, para ser transformado em decimal: ")
		leia(numeroBase2)

		//processamento
		centena = numeroBase2/100
		unidade = numeroBase2%10
		dezena = (numeroBase2/10)%10

		lsb = unidade * 1
		middlebit = dezena * 2
		msb = centena * 4

		numeroBase10 = lsb + middlebit + msb

		//mostrando valores
		escreva("Seu número na base decimal é: ", numeroBase10)
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 601; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */