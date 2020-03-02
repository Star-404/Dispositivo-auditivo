programa
{
	funcao inicio()
	{
		cadeia n
		real  A, B, C, D, E, F, G, H, I, J
		caracter decisao
		inteiro s
		
		escreva("Digite seu nome: ")
		leia(n)
		escreva("Digite seu salario: ")
		leia(s)
		escreva("Digite a sua categoria (A,B,C,D,E): ")
		leia(decisao)

	
		F =	(s / 10) * 100 
		G =  (s / 15) * 100
		H =  (s / 25) * 100
		I =  (s / 35) * 100
		J =  (s / 50) * 100 
	

		escolha(decisao)
	{	
		caso 'A': escreva(F, "esse é o seu salario atual!")
		pare
		caso 'B': escreva(G, "esse é o seu salario atual!")
		pare
		caso 'C': escreva(H, "esse é o seu salario atual!")
		pare
		caso 'D': escreva(I, "esse é o seu salario atual!")
		pare
		caso 'E': escreva(J, "esse é o seu salario atual!")
		pare
	}
	

	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 699; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */