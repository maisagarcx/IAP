programa
{
	funcao calculaAEnergia(cadeia nome, real potencia, real horas, real dias)
	{
		escreva("A energia usada em ", dias, " dias, por ", horas, " horas, com ", potencia, " watts de potencia, no aparelho ", nome, " é: ")
		escreva(potencia*horas*dias/1000, " kwh.")
	}
	funcao inicio()
	{
		cadeia nome
		real potencia, horas, dias
		
		escreva("Insira o nome do seu aparelho: ")
		leia(nome)
		escreva("Insira a potencia, em watts: ")
		leia(potencia)
		escreva("Insira a quantidade de horas de uso: ")
		leia(horas)
		escreva("Insira a quantidade de dias: ")
		leia(dias)
		calculaAEnergia(nome, potencia, horas, dias)
	}
}
