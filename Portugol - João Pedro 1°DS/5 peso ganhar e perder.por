programa
{
	funcao inicio()
	{
		real a, b, c, pesoM, pesoG
		
		escreva("Digite o seu peso: ")
		leia(a)

		escreva("Digite quantos quilos gostaria de perder: ")
		leia(b)

		escreva("Digite quantos quilos gostaria de ganhar: ")
		leia(c)

		pesoM = (a * b)/100
		pesoG = (a * c)/100 

		escreva("voc� ir� emagrecer: ", pesoM, "\n")
		escreva("voc� ira engordar: ", pesoG, "\n")
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 59; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */