programa
{
	inclua biblioteca Util
 --> Ut
	funcao inicio()
	{
		inteiro jogada, jogadaAutomatica
		
		escreva("Olá, jogador!\n")
		escreva("Vamos jogar pedra, papel, tesoura?\n")
		escreva("Escreva (1) para pedra, (2) para papel ou (3) para tesoura: \n")
		leia(jogada)

		//processamento e saida de dados
		jogadaAutomatica = Ut.sorteia(1, 3)
		escolha(jogadaAutomatica - jogada)
		{
			caso -2:
			escreva("Você perdeu... O computador escolheu ", jogadaAutomatica, " e você escolheu ", jogada, ".\n")
			pare
			caso -1:
			escreva("Você ganhou! O computador escolheu ", jogadaAutomatica, " e você escolheu ", jogada, ".\n")
			pare
			caso 0:
			escreva("Empate. O computador escolheu ", jogada, " também.")
			pare
			caso 1:
			escreva("Você perdeu... O computador escolheu ", jogadaAutomatica, " e você escolheu ", jogada, ".\n")
			pare
			caso 2:
			escreva("Você ganhou! O computador escolheu ", jogadaAutomatica, " e você escolheu ", jogada, ".\n")
			pare
			caso contrario:
			escreva("Você inseriu um número inválido!")
			retorne
		}
	}
}
