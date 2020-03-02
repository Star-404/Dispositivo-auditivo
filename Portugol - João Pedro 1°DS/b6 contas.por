programa
{
	funcao inicio() 
	{

	real a, b, c, d, x, y, z

	escreva ("insira sua mesada: ")
	leia (a)

	escreva ("insira a sua  primeira divida: ")
	leia (b)

	escreva ("Insira a sua segunda divida ")
	leia (c)

	d = (b * 2 / 100) + b
	x = (c * 2 / 100) + c
	y = x + d
	z = a - y
     
     escreva ("Restará na sua conta: ", z,"\n")
     
	
	escreva("você pagará: ",y)
	
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */