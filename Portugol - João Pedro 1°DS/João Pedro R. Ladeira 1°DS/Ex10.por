programa
{
	
	funcao inicio()
	{
		inteiro idade, idadeh = 0, idadem = 0, altura, alturah = 0, alturam = 0, homens = 0, mulheres = 0, i = 0
		real peso, pesoh = 0, pesom = 0
		caracter sexo

		para ( ; i < 10; i++) {
			escreva ("Digite a idade da pessoa: ")
			leia (idade)

			escreva ("Digite a altura da pessoa (em centimetros): ")
			leia (altura)

			escreva ("Digite o peso da pessoa (em quilogramas): ")
			leia (peso)

			escreva ("Digite o sexo da pessoa (h para homem e m para mulher): ")
			leia (sexo)

			se (sexo == 'h') {
				homens++
				idadeh += idade
				alturah += altura
				pesoh += peso
			} senao se (sexo == 'm') {
				mulheres++
				idadem += idade
				alturam += altura
				pesom += peso
			} senao {
				limpa()
				escreva ("SEXO INVALIDO! Tente digitar o caracter do sexo em letras minuscula\n")
				pare
			}
		}

		se (i == 10) {
			limpa()
			escreva ("A idade media do grupo sao: ", (idadeh + idadem) / 10, "\n\n")
			escreva ("A idade media das mulheres sao: ", idadem / mulheres, "\n\n")
			escreva ("A idade media dos homens sao: ", idadeh / homens, "\n\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 913; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */