programa
{
	
	funcao inicio()
	{
		inteiro produtos
		real compra, des1, des2, compra1, compra2
		
		escreva("Quantos produtos voc� comprou?: ")
		leia(produtos)
		
		escreva("Qual o valor total da sua compra?: ")
		leia(compra)

		des1 = (compra * 15 / 100)
		des2 = (compra * 5 / 100)
		compra1 = compra - des1
		compra2 = compra - des2

		se(produtos >= 5)
		{
			escreva("O valor total da compra �:", compra1,"\n")
		}

		senao se(produtos < 5)
		{
			escreva("O valor total da compra �:", compra2, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */