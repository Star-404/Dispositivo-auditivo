programa
{
	funcao inicio()
	{
		real a, Dolar, Libra, Euro
		 
		
		escreva("Digite quanto dinheiro você tem para converter: ")
		leia(a)

		Dolar = a * 0.26
		Libra = a * 0.20
		Euro  = a * 0.23 

		escreva("Você podera retirar um total de dolares de: ", Dolar, "\n")
		escreva("Você podera retirar um total de libras de: ", Libra, "\n")
		escreva("Você podera retirar um total de euros de: ", Euro, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 126; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */