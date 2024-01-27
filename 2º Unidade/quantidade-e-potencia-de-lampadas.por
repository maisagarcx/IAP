programa
{
	inclua biblioteca Matematica --> Mt
	funcao inicio()
	{
		//variaveis
		const inteiro MAXIMO = 20
		inteiro comodos, potencia, i, totalLampadas = 0, totalPotencia = 0, classe[MAXIMO]
		real largura[MAXIMO], comprimento[MAXIMO], area[MAXIMO], lampadas[MAXIMO]
		cadeia nome[MAXIMO]
		logico entradasCorretas, classeCorreta, dimensaoCorreta

		//entrada de valores
		escreva("Esse programa calcula a quantidade de lampadas necessarias para iluminar uma casa, respeitando a quantidade de comodos, suas respectivas classes e dimensoes.\n")
		escreva("Calcula tambem a potencia usada em cada comodo e a potencia da casa inteira.\n")
		faca
		{
			escreva("Insira a quantidade de comodos (limite de 20) a serem iluminados: ")
			leia(comodos)
			escreva("Insira a potencia das lampadas usadas na casa: ")
			leia(potencia)
			entradasCorretas = potencia > 0 e comodos > 0
			se(potencia <= 0 ou comodos <= 0)
			{
				escreva("Nem a potencia, nem a quantidade de comodos podem ser nulos ou negativos, insira um valor valido.\n")
			}
		}enquanto (nao entradasCorretas)

		limpa()

		para(i = 0; i<comodos; i++)
		{
			escreva("Escreva o nome do comodo ", i+1, ": ")
			leia(nome[i])
			faca
			{
				escreva("Escreva a classe (1, 2, 3) do ", nome[i], ": ")
				leia(classe[i])
				classeCorreta = classe[i] == 1 ou classe[i] == 2 ou classe[i] == 3
				se(nao classeCorreta)
				{
					escreva("Essa classe nao existe, tente novamente.")
				}
			}enquanto(nao classeCorreta)
			escolha (classe[i])
			{
				caso 1:
					classe[i] = 15
					pare
				caso 2:
					classe[i] = 18
					pare
				caso 3:
					classe[i] = 20
					pare
			}
			faca
			{
				escreva("Insira a largura (em metros) do ", nome[i], ": ")
				leia(largura[i])
				escreva("Insira o comprimento (em metros) do ", nome[i], ": ")
				leia(comprimento[i])
				dimensaoCorreta = largura[i] > 0 e comprimento[i] > 0
				se(nao dimensaoCorreta)
				{
					escreva("As dimensoes nao podem ser nulas ou negativas, tente novamente.")
				}
			}enquanto(nao dimensaoCorreta)
		}
		
		limpa()
		
		//processamento e saida
		para(i = 0; i<comodos; i++)
		{
			area[i] = largura[i]*comprimento[i]
			lampadas[i] = area[i]/classe[i]
			lampadas[i] = Mt.arredondar(lampadas[i]+0.49, 0)
			escreva("Para o ", nome[i], " de area ", area[i], "m² serao necessarias ", lampadas[i], " lampadas, com o total de ", potencia*lampadas[i], " watts usados.\n")
			totalLampadas+= lampadas[i]
			totalPotencia+= potencia*lampadas[i]
		}
		
		escreva("Total de lampadas necessarias para essa casa: ", totalLampadas, "\n")
		escreva("Total da potencia usada para iluminar toda a casa: ", totalPotencia)
		}    
}
