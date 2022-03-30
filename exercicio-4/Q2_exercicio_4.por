programa
{
	
	funcao inicio()
	{
		inteiro dado[10], somaLancamento = 0, contMaior = 0, x, maior = 0, contMaior1 = 0
		real media

		para (x = 0; x < 10; x++)
		{
			escreva ("\nEnte com o lançamento: ")
			leia(dado[x])

			enquanto (dado[x] < 1 ou dado[x] > 6)
			{
				escreva ("\nEntre com o lançamento")
				leia(dado[x])
			}
			somaLancamento += dado[x]

			se(dado[x] == 6)
			{
				contMaior++
			}

			se(maior < dado[x])
			{
				maior = dado[x]
			}

			
		}
		

		para (x = 0; x < 10; x++)
		{
			se(maior == dado[x])
			{
				contMaior1++
			}
		}
		media = somaLancamento /10
		escreva("\nMedia dos lancamento: ")
		escreva("\nQuantidade do maior valor : ")
		escreva("\nQuantidade de qualquer maior: ",contMaior1)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 475; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */