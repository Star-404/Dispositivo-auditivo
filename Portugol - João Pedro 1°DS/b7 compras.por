programa
{
	
	funcao inicio()
	{
		inteiro produtos
		real compra, des1, des2, compra1, compra2
		
		escreva("Quantos produtos você comprou?: ")
		leia(produtos)
		
		escreva("Qual o valor total da sua compra?: ")
		leia(compra)

		des1 = (compra * 15 / 100)
		des2 = (compra * 5 / 100)
		compra1 = compra - des1
		compra2 = compra - des2

		se(produtos >= 5)
		{
			escreva("O valor total da compra é:", compra1,"\n")
		}

		senao se(produtos < 5)
		{
			escreva("O valor total da compra é:", compra2, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */