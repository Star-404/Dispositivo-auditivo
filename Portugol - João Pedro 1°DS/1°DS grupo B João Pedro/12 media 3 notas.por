programa
{
	funcao inicio() 
	{

	real a, b, c, d

	escreva ("insira sua primeira nota: ")
	leia (a)
	escreva ("insira sua segunda nota: ")
	leia (b)
	escreva ("insira sua terceira nota ")
	leia (c)

	d = (a + b + c) /3

	se (d >= 7)
	
	escreva ("você foi aprovado! sua media é: ", d)
	
	senao se (d >= 5 )
	
	escreva ("você ficará de exame sua media é: ", d)
	
	senao

	escreva ("você foi reprovado sua media é: ", d)
		
 
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */