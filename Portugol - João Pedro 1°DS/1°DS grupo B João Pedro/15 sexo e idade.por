programa
{ 
	funcao inicio ()
	{ 	
		inteiro i
		caracter s

		escreva("Digite o seu sexo(f ou m): ")
		leia(s)
		escreva("Digite sua idade: ")
		leia(i)
		
		se ( i <= 18 e s == 'f')
			escreva ("voc� � menina!")
		
		se ( i <= 18 e s == 'm')
			escreva ("voc� � menino!")
		
		se ( i >= 18 e s == 'f')
			escreva ("voc� � mulher!")
		
		se ( i >= 18 e s == 'm')
			escreva ("voc� � homem!")
		
	}
 
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 96; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */