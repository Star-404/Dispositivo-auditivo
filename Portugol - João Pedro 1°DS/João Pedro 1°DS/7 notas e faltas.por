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
		escreva("Digite seu n�mero de faltas: ")
		leia(falta)

		a = (n1 + n2 + n3)/3

		se(a >= 7)
		{escreva("Sua m�dia �: ",a, " Voc� est� aprovado")}

		senao se(a >= 5)
		{escreva("Sua m�dia �: ",a, " Voc� est� de exame")}

		senao
		{escreva("Sua m�dia �: ",a, " Voc� est� reprovado")}
		

		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */