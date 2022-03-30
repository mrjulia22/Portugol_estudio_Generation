programa
{
	
	funcao inicio()
	{
		real B, H, A

		escreva("Entre com o valor da base do triângulo: ")
		leia(B)

		escreva("Entre com o valor da altura do triângulo: ")
		leia(H)

		limpa()
		
		se (B > 0 e H > 0)
		{
			A = (B * H)/2
			escreva("A área do triângulo é de: ",A)
		}
		senao se (B < 0 e H > 0)
		{
			escreva("Valor inválido, favor inserir apenas valores positivos") 
		}
		senao se (B < 0 e H < 0)
		{
			escreva("Valor inválido, favor inserir apenas valores positivos") 
		}
		senao se (B > 0 e H < 0)
		{
			escreva("Valor inválido, favor inserir apenas valores positivos")
		}
		senao
		{
		
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 585; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */