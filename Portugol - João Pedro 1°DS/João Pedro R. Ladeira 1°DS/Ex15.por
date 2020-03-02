programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, nota4
		inteiro aprovados = 0, reprovados = 0
		
		para (inteiro i = 0; i < 200; i++) {
			escreva ("Digite as quatro notas do aluno: ")
			leia (nota1, nota2, nota3, nota4)

			se ((nota1 + nota2 + nota3 + nota4) / 4 < 7) {
				escreva ("Estude mais, voce8 foi reprovado com a nota: ", (nota1 + nota2 + nota3 + nota4) / 4, "\n\n")
				reprovados++
			} senao {
				escreva ("Parabens, voce foi aprovado com a nota: ", (nota1 + nota2 + nota3 + nota4) / 4, "\n\n")
				aprovados++
			}
		}

		escreva ("Total de alunos aprovados: ", aprovados, "\nTotal de alunos reprovados: ", reprovados)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */