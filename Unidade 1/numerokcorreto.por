programa
{
	inclua biblioteca Matematica --> mt
	funcao inicio()
	{
		real i, j, k, angulo, raiz
		inteiro O

		//entrada de valores
		escreva("Insira o valor de i: ")
		leia(i)
		escreva("Insira o valor de j: ")
		leia(j)
		escreva("Qual o ângulo O: ")
		leia(O)
		
		//processamento
		angulo = mt.cosseno(O)
		raiz = i*i + j*j - 2*i*j*angulo
		k = mt.raiz(raiz, 2)

		//mostrando valores
		escreva("Seu resultado é: ", k)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */