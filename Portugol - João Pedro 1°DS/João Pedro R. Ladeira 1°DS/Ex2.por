programa
{
	
	funcao inicio()
	{
		inteiro i = 0, cont = 0
		
		escreva("Este programa exibirá todos os números pares até 100 \n")

		para (i = 0; i <= 100; i += 2) {
			escreva(i, " ")
		}

		escreva ("\n \n \n")

		i = 0

		escreva("Este programa exibirá todos os números pares até 100 \n")

		enquanto (i <= 100) {
			escreva (i, " ")
			i += 2
		}

		escreva ("\n \n \n")

		i = 0

		escreva ("Este programa exibirá todos os números pares até 100 \n")

		faca {
			escreva (i, " ")
			i += 2
		} enquanto (i <= 100)

		escreva ("\n \n \n")

		i = 0

		escreva ("Este programa exibirá todos os números pares até 100 e mostrará a soma total de todos eles \n")

		faca {
			escreva (i, " ")
			i += 2
			cont += i
		} enquanto (i <= 100)

		escreva ("\nSoma Total: ", cont)

		escreva ("\n \n \n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */