programa
{
	inclua biblioteca Matematica --> Mt
	funcao inicio()
	{
		//variaveis
		real VInicial, VoX, VoY, tempo, altura, alcance, teta
		inteiro precisao
		const real GRAVIDADE = 10.0
		const real PI = 3.1415 
		
		//entrada de valores
		escreva("Insira a velocidade (em m/s) do lançamento: ")
		leia(VInicial)
		escreva("Insira o ângulo (θ) que a direção forma com a horizontal: ")
		leia(teta)
		escreva("Insira a quantas casas decimais (um número inteiro) deseja que as respostas tenham: ")
		leia(precisao)

		se (VInicial < 0  ou teta < 0)
		{
			escreva("É impossível calcular com os valores inseridos, tente novamente.")
			retorne
		}

		//processamento da componente vertical/horizontal no instante tempo = 0
		teta = (teta*PI)/180
		VoY = VInicial*Mt.seno(teta)
		VoY = Mt.arredondar(VoY, precisao)
		VoX = VInicial*Mt.cosseno(teta)
		VoX = Mt.arredondar(VoX, precisao)

		//tempo = ? quando a altura está no máximo
		tempo = ((-VoY) - VoY)/(-GRAVIDADE)
		tempo = Mt.arredondar(tempo, precisao)

		//altura e alcançe máximos
		altura = (VoY*VoY)/(2*GRAVIDADE)
		altura = Mt.arredondar(altura, precisao)
		alcance = VoX*tempo
		alcance = Mt.arredondar(alcance, precisao)

		//saída de valores
		escreva("Os módulos das componentes vertical e horizontal no instante de lançamento são:\n")
		escreva("|VoY| = ", VoY, " m/s.\n")
		escreva("|VoX| = ", VoX, " m/s.\n")
		escreva("O instante que o corpo alcança a altura máxima, em segundos, é: ", tempo, "\n")
		escreva("A altura máxima do corpo é: ", altura, " metros.\n")
		escreva("O alcance máximo do corpo é: ", alcance, " metros.\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 521; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = vetor, matriz, funcao;
 */
