programa
{
	funcao inicio()
	{
		
		real altura, peso
		caracter sexo 
				
		escreva("Insira sua altura: ")
		leia(altura)

		escreva("Qual seu sexo? M para masculino e F para feminino: ")
		leia(sexo)

		se
		(
			sexo == 'M'
		)
		{
			peso = (72.7 * altura) - 58
			escreva("Seu peso ideal é: ", peso,"\n")
		}
		
		se
		(
			sexo == 'F'
		)	
			{
			peso = (62.1 * altura) - 44.7
			escreva("Seu peso ideal é: ",peso,"\n")
			}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */