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
	
	escreva ("voc� foi aprovado! sua media �: ", d)
	
	senao se (d >= 5 )
	
	escreva ("voc� ficar� de exame sua media �: ", d)
	
	senao

	escreva ("voc� foi reprovado sua media �: ", d)
		
 
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */