programa
{
	
	inclua biblioteca Matematica --> Mt
	funcao inicio()
	{
		//variaveis
		real precisao, resultado
		real iteracoes = 1.0, pi = 4.0, deno = 3.0

		//entrada
		escreva("Insira a precisão: ")
		leia(precisao)

		//processamento
		se(precisao == 1)
		{
			resultado = pi
			escreva(resultado)
		}
		senao
			enquanto(iteracoes<=precisao)
			{
				resultado = pi - (pi/deno)
				deno+= 2
				iteracoes++
			
			}
			escreva(Mt.valor_absoluto(resultado))
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 219; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */