programa
{
	
inclua biblioteca Matematica --> Mt
	funcao inicio()
	{
		//variáveis
		inteiro i, sinal = 1
		real som = 0.0, j = 1.0, S

		//entrada de S
		escreva("Insira a quantidade de termos 'S': ")
		leia(S)

		//processamento
		para(i = 0; i <= S; i++)
		{
			som+= sinal*1/Mt.potencia(j,3.0)
			sinal*= -1
			j+= 2
		}
		
		S = som
		S = Mt.raiz(S*32, 3.0)

		//saida de S
		escreva("\nA raiz cúbica de S * 32 é: ", Mt.arredondar(S, 2))
		escreva("\n\n")
	}
}
