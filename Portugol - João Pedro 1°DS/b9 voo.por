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

		escreva("Digite quantas horas de vôo você possui:")
		leia(hora)

		se
		(
			(idade > 25 e idade < 35) e (altura >= 1.65) e (hora >= 300)
		)	
		{
		 escreva("Você está apto!")
		}
		senao
		{
			escreva("Você não está apto...")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */