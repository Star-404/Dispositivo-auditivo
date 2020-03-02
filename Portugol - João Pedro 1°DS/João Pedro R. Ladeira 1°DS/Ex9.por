programa
{
	
	funcao inicio()
	{
		inteiro ipos = 0, ineg = 0, num

		para (inteiro i = 0; i < 20; i++) {
			escreva ("Digite um numero inteiro: ")
			leia (num)

			escreva ("\n")

			se (num < 0) {
				ineg++
			} senao {
				ipos++
			}
		}

		escreva ("Numeros Positivos: ", ipos, "\n numeros Negativos: ", ineg)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 131; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */