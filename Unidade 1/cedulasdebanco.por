programa
{
	
	funcao inicio()
	{
		//variáveis
		inteiro saque, cedulasDeCinquenta, resto20, resto10, cedulasDeVinte, cedulasDeDez, restoAbsoluto
		//inserir valores
		escreva("Qual o valor do saque? ")
		leia(saque)
		//processamento
		cedulasDeCinquenta = saque/50
		resto20 = saque%50
		cedulasDeVinte = resto20/20
		resto10 = resto20%20
		cedulasDeDez = resto10/10
		restoAbsoluto = resto10%10
		//monstrando valores
		escreva("Você receberá ", cedulasDeCinquenta, " nota(s) 50 reais. \n")
		escreva("Você receberá ", cedulasDeVinte, " nota(s) 20 reais.\n")
		escreva("Você receberá ", cedulasDeDez, " nota(s) 10 reais.\n")
		escreva("Não será possível entregar o valor de R$ ", restoAbsoluto, " pois não há notas para isso.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 588; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */