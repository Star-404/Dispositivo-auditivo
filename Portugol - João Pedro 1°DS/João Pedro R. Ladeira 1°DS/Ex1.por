programa
{
	
	funcao inicio()
	{
		inteiro i
		inteiro cont = 0
	
		escreva ("Este programa irá exibir os números inteiros até 50 e depois a soma de todos eles \n")
		
		para (i = 1; i <= 50; i++) 
			{
				escreva (i, " ")
				cont=cont + i
			}

		escreva ("\nSoma Total: ", cont, "\n \n \n")	

		i = 0
		cont = 0

		escreva ("Este programa irá exibir os números inteiros até 50 e depois a soma de todos eles \n")
	
		enquanto (i <= 50) 
		{
			cont += i
			i=i+1
			escreva (i, " ")
		}

		escreva ("\nSoma Total: ", cont)

	}

}

		
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 434; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */