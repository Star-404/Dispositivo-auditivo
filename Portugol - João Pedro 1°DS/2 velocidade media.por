programa
{
	funcao inicio()
	{
		real d1, t1, d2, t2, velocidade
		
		escreva("Digite a distancia inicial: ")
		leia(d1)

		escreva("Digite o tempo percorrido: ")
		leia(t1)

		escreva("Digite a distancia seguinte da anterior: ")
		leia(d2)

		escreva("Digite o tempo da segunda distancia: ")
		leia(t2) 

		velocidade = (d1 - d2) / (t1 - t2)

		escreva("A sua velocidade media �: ", velocidade, "\n")
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */