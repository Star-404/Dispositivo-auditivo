programa
{
	funcao inicio()
	{
		
		real h1, a, b

		escreva("Digite aqui as horas que voc� ficar� no estacionamento: ")
		leia(h1)

		b = h1 - 2
		a = 11 + b

		
		se(h1 == 1)
		{
			escreva("Voc� dever� pagar 4.00 reais")
		}
		senao se(h1 == 2)
		{
			escreva("Voc� dever� pagar 11.00 reais")
		}
		senao
		{
			escreva("Voc� dever� pagar ", a," reais")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 49; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */