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
			escreva ("você é menina!")
		
		se ( i <= 18 e s == 'm')
			escreva ("você é menino!")
		
		se ( i >= 18 e s == 'f')
			escreva ("você é mulher!")
		
		se ( i >= 18 e s == 'm')
			escreva ("você é homem!")
		
	}
 
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 96; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */