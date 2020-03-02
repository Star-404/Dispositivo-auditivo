programa
{
	funcao inicio()
	{
		
		real h1, a, b

		escreva("Digite aqui as horas que você ficará no estacionamento: ")
		leia(h1)

		b = h1 - 2
		a = 11 + b

		
		se(h1 == 1)
		{
			escreva("Você deverá pagar 4.00 reais")
		}
		senao se(h1 == 2)
		{
			escreva("Você deverá pagar 11.00 reais")
		}
		senao
		{
			escreva("Você deverá pagar ", a," reais")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 49; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */