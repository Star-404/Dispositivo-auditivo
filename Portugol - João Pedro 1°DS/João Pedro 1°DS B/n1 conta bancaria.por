programa
{
	funcao inicio()
	{
		real n1, n2, n3, n4, n5, n6
		cadeia R, D
		caracter decisao
		
		escreva("Digite seu numero: ")
		leia(n1)
		escreva("Digite seu saldo: ")
		leia(n2)
		escreva("Digite D para Depositar ou R para retirar: ")
		leia(decisao)
		escreva("digite o valor a ser retirado ou depositado: ")
		leia (n3)

		n4 = n2 + n3
		n5 = n2 - n3
	
	escolha(decisao)	

	{
		caso 'D': 

			se (n4>=0)
				{
				 escreva("Sua conta está normal!")
				 
				 escreva("\nSeu saldo atual é: ", n4,"\n")
				}

			se (n4<0)
				{
				 escreva("Sua conta continua estourada!")
				 
				 escreva("\n Seu saldo atual é: ", n4,"\n")
				}		
		pare
		
		caso 'R': 

			se (n5>=0)
				{
				 escreva("Sua conta está normal!")
				 
				 escreva("\nSeu saldo atual é: ", n5,"\n")
				}

			se (n5<0)
				{
				 escreva("Sua conta estourou!")
				 
				 escreva("\n Seu saldo atual é: ", n5,"\n")
				}		
		pare
	  
	}

		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 838; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */