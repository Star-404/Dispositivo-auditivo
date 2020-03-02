programa
{
	
	funcao inicio()
	{
		caracter letra
		inteiro a = 0, eh = 0, i = 0, o = 0, u = 0

		enquanto (verdadeiro) {
			escreva ("Digite uma letra (Digite z para finalizar o programa): ")
			leia (letra)

			escolha (letra) {
				caso 'a':
				a++
				limpa()
				pare

				caso 'e':
				eh++
				limpa()
				pare

				caso 'i':
				i++
				limpa()
				pare

				caso 'o':
				o++
				limpa()
				pare

				caso 'u':
				u++
				limpa()
				pare
			}

			se (letra == 'z') {
				escreva ("Letras 'a' digitadas: ", a, "; \nLetras 'e' digitadas: ", eh, "; \nLetras 'i' digitadas: ", i, "; \nLetras 'o' digitadas: ", o, "; \nLetras 'u' digitadas: ", u, ".")
				pare
			} senao {
				limpa()
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 662; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */