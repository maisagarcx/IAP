programa
{
	funcao inicio()
	{
		//variaveis
		real somatorio = 0.0, x
		
		//processamento
		para(inteiro contagem = 1; contagem <= 3; contagem++)
		{
			escreva("Insira o x", contagem, " : ")
			leia
			(x)
			somatorio+= x
		}
		escreva(somatorio)
	}
}
