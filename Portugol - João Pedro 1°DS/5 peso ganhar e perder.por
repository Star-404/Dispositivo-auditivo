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

		escreva("você irá emagrecer: ", pesoM, "\n")
		escreva("você ira engordar: ", pesoG, "\n")
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 59; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */