programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real a, b, c, delta, x, x2
		
		escreva("Digite A: ")
		leia(a)
		
		escreva("Digite B: ")
		leia(b)

		escreva("Digite C: ")
		leia(c)

		delta = (b * b) - 4 * a * c
		x = (-b + mat.raiz (delta, 2.0)) / 2
		x2 = (-b - mat.raiz (delta, 2.0)) / 2
		escreva("O primeiro resultado possivel é: ", x, "\n")
          escreva("O segundo resultado possivel é: ", x2, "\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 99; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */