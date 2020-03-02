programa
{
	funcao inicio()
	{
		
inteiro x,y,z

		escreva("Digite o primeiro numero: ")
		leia (x)
		escreva("Digite o segundo numero: ")
		leia (y)
		escreva("Digite o terceiro numero: ")
		leia (z)

		se ( x < y e x < z e y < z ) 
			escreva(x,", ",y,", ",z)
		
		senao se ( y < x e y < z e x < z ) 
			escreva(y,", ",x,", ",z)
		
		senao se ( z < x e z < y e x < y ) 
			escreva(z,", ",x,", ",y)
		
		senao se ( x < z e x < y e y < x ) 
			escreva(z,", ",y,", ",x)
		
		senao se ( x < y e x < z e z < y ) 
			escreva(x,", ",z,", ",y)
		
		senao se ( y < x e y < z e z < x ) 
			escreva(y,", ",z,", ",x)
		
		senao se ( z < x e z < y e y < x ) 
			escreva(z,", ",y,", ",x)
		
	//    2 3 1    	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 678; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */