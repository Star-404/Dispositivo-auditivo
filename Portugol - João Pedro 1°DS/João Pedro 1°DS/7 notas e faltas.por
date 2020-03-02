programa
{
	funcao inicio()
	{
		real n1, n2, n3, falta, a
		
		escreva("Digite sua primeira nota: ")
		leia(n1)
		escreva("Digite sua segunda nota: ")
		leia(n2)
		escreva("Digite sua terceira nota: ")
		leia(n3)
		escreva("Digite seu número de faltas: ")
		leia(falta)

		a = (n1 + n2 + n3)/3

		se(a >= 7)
		{escreva("Sua média é: ",a, " Você está aprovado")}

		senao se(a >= 5)
		{escreva("Sua média é: ",a, " Você está de exame")}

		senao
		{escreva("Sua média é: ",a, " Você está reprovado")}
		

		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */