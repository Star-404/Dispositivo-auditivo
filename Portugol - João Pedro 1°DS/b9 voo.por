programa
{
	
	funcao inicio()
	{
		inteiro idade
		real altura, hora

		escreva("Digite sua idade:")
		leia(idade)

		escreva("Digite sua altura:")
		leia(altura)

		escreva("Digite quantas horas de v�o voc� possui:")
		leia(hora)

		se
		(
			(idade > 25 e idade < 35) e (altura >= 1.65) e (hora >= 300)
		)	
		{
		 escreva("Voc� est� apto!")
		}
		senao
		{
			escreva("Voc� n�o est� apto...")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */