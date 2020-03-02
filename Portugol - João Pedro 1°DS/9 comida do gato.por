programa
{
	
	funcao inicio()
	{
		inteiro a, b, c, d
		
		escreva("A quantidade do pacote de ração em quilos: ")
		leia (a)

		escreva("A quantidade de ração em gramas que cada gato come: ")
		leia (b)

		c = a * 1000
		
		d = c - (b * 2 * 5)

		escreva("Sobrarão essa quantidade de ração em gramas: ", d,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */