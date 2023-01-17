programa
{
	funcao leiaVetorA(real vetorA[], inteiro num)
	{
		para(inteiro i = 0; i < num; i++)
		{
			leia(vetorA[i])
		}
	}
	funcao inicio()
	{
		const inteiro COORDENADAS = 3
		real vetorA[COORDENADAS], vetorB[COORDENADAS]
		escreva("Entre com o primeiro vetor: ")
		leiaVetorA(vetorA, COORDENADAS)
		escreva("Entre com o segundo vetor: ")
		leiaVetorB(vetor, COORDENADAS)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */