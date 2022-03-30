programa
{
	inclua biblioteca Matematica--> mat
	
	funcao inicio()

	{
		/* 1. Faça um sistema que leia a idade de uma pessoa expressa em
		anos, messes e dias e mostre-a expressa apenas em dias */

		inteiro diaAtual, mesAtual, anoAtual, diaNascimento, mesNascimento, anoNascimento, dias
		
		dias = 0
		diaAtual = 23
		mesAtual = 3
		anoAtual = 2022

		escreva("\nEntre com sua data de nascimento no formato dd / mm / aaaa: ")
		leia(diaNascimento, mesNascimento, anoNascimento)

		enquanto(anoNascimento < anoAtual ou mesNascimento < mesAtual ou diaNascimento < diaAtual){
			dias++
			diaNascimento++
			se(diaNascimento > 30){
				diaNascimento = 1
				mesNascimento++
				se(mesNascimento > 12){
					anoNascimento++
					mesNascimento = 1
				}
			}
		}
	escreva("\nOlá,você já viveu ",dias," dias.")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 420; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */