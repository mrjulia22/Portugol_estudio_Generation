programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real n1, n2, n3, n4, q1, q2, q3, q4

		escreva("\nLeia o primeira numero: ")
		leia(n1)

		escreva("\nLeia o segundo numero: ")
		leia(n2)

		escreva("\nLeia o terceiro numero: ")
		leia(n3)

		escreva("\nLeia o quarto numero: ")
		leia(n4)		

		q1 = mat.potencia(n1,2.0)
		q2= mat.potencia(n2,2.0)
		q3 = mat.potencia(n3,2.0)
		q4= mat.potencia(n4,2.0)

		se(q3 >= 1000.0)
		{
			escreva("\nQuadraddo do terceiro numero: ",q3)
		}
		senao
		{
			escreva("\nValor1: ",n1,"seu quadrado: ",q1)
			escreva("\nValor2: ",n2,"seu quadrado: ",q2)
			escreva("\nValor3: ",n3,"seu quadrado: ",q3)
			escreva("\nValor4: ",n4,"seu quadrado: ",q4)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 493; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */