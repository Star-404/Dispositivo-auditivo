programa
{
	
	funcao inicio()
	{
		real maior = 0, menor = 0, num

		para (inteiro i = 0; i < 50; i++) {
			escreva ("Digite um numero: ")
			leia (num)

			se (i == 0) {
				maior = num
				menor = num
				limpa()
			} senao {
				se (num > maior) {
					maior = num
					limpa()
				} senao se (num < menor e num < maior) {
					menor = num
					limpa()
				}	
			}
		}

		escreva ("Maior: ", maior, "\nMenor: ", menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 135; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */