programa
{
	
	funcao inicio()
	{
		real nota1, nota2, mediatotal = 0, media = 0

		para (inteiro i = 0; i < 20; i++) {
			escreva ("Digite as duas notas do aluno: ")
			leia (nota1, nota2)

			mediatotal += nota1 + nota2
			media = (nota1 + nota2) / 2

			escreva ("A media deste aluno foi: ", media, "\n \n")
		}

		mediatotal = 20 

		escreva ("\n\n A media total da classe foi de: ", mediatotal, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */