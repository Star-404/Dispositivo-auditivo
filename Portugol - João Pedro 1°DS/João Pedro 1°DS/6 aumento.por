programa
{
	
	funcao inicio()
	{
		inteiro opcao, opcao1, opcao2

		escreva("1 - Menor que R$25,00 \n")
		escreva("2 - Maior que R$25,00 \n\n")
 
		escreva("Escolha um Preço: ")
		leia(opcao)

		limpa()
		
		escolha (opcao)
		{
			caso 1:
				escreva("1 - Limpeza \n")
				escreva("2 - Alimentação \n")
				escreva("3 - Vestuario \n\n")

				escreva("Escolha uma Categoria: ")
				leia(opcao1)

				limpa()

				escolha (opcao1)
				{
					caso 1:
						escreva("Aumento de 5%")
						pare
					caso 2:
						escreva("Aumento de 8%")
						pare
					caso 3:
						escreva("Aumento de 10%")
						pare
					caso contrario: 
		 				escreva ("Opção Invalida !")
		}		}
		escolha (opcao)
		{
			caso 2:
				escreva("1 - Limpeza \n")
				escreva("2 - Alimentação \n")
				escreva("3 - Vestuario \n\n")
		
				escreva("Escolha uma Categoria: ")
				leia(opcao2)
		
				limpa()
						
				escolha (opcao2)
				{
					caso 1:
						escreva("Aumento de 12%")
						pare
					caso 2:
						escreva("Aumento de 15%")
						pare
					caso 3:
						escreva("Aumento de 18%")
						pare
					caso contrario:
				escreva("Opção Inválida")
				}
		}
		 
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1143; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */