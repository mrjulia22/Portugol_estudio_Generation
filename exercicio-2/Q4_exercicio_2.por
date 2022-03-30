programa
{
	
	funcao inicio()
	{
		inteiro n1

		escreva("Digite o numero desejado: ")
		leia(n1)

		se ((n1 / 2) == 0)
		{
			escreva("\nEste número é par")
			se (n1 / 2 > 0)
			{
				escreva(" e positivo")
			}
			senao se (n1 /2 < 0)
			{
				escreva("e negativo")
			}
			
		}
		senao se (n1/2 != 0)
		{
			escreva("Este número é impar")
			se (n1 / 2 > 0)
			{
				escreva(" e positivo")
			}
			senao se (n1 /2 < 0)
			{
				escreva(" e negativo")
			}
		}
		senao se (n1 >0)
		{
			escreva("\nEste número é positivo")
			se (n1 / 2 > 0)
			{
				escreva(" e positivo")
			}
			senao se (n1 /2 < 0)
			{
				escreva(" e negativo")
			}
		}
		senao se (n1 < 0)
		{
			escreva("\nEste número é negativo")
			escreva("Este número é impar")
			se (n1 / 2 > 0)
			{
				escreva(" e positivo")
			}
			senao se (n1 /2 < 0)
			{
				escreva(" e negativo")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 734; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */