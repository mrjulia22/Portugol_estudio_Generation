programa
{
	
	funcao inicio()
	{
		inteiro num, somaNum = 0, mediaNum = 0
		real contNum = 0

		escreva ("\nEntre com um numero: ")
		leia (num)

		enquanto(num > 0)
		{
			somaNum+=num // somaNum = somaNum + num
			contNum++
			escreva ("\nEntre com um numero: ")
			leia (num)
		}
		mediaNum = somaNum / contNum
		escreva("\nSomatorio dos numero: ",somaNum)
		escreva("\nTotal de numero lidos: ",contNum)
		escreva("\nMedia dos numeros lidos: ",mediaNum)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */