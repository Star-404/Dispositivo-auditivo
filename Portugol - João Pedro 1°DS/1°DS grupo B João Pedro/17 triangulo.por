programa
{
	funcao inicio()
	{
		real a, b, c

		escreva("Digite o primeiro valor: ")
		leia(a)
		escreva("Digite o segundo valor: ")
		leia(b)
		escreva("Digite o terceiro valor: ")
		leia(c)


		se (a==b e a==c e b==c) 
		{escreva("� um tri�ngulo equil�tero!")}
			
		se (a != b e a != c e b != c)
		{escreva("� um tri�ngulo escaleno!")}
		
		se ((a == b e a != c) ou (a == c e a != b) ou (b == c))
		{escreva("� um tri�ngulo is�sceles!")}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */