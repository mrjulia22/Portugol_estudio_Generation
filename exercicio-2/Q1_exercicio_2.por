programa
{
	
	funcao inicio()
	{
		real P/*peso de tomates*/,E/*excesso*/,M/*valor multa*/
		escreva("Peso de tomates trazio por João: ")
		leia(P)
		E = P - 50.0
		M = 4.0 * E
		
		se (P>50.0)
			{
				escreva("Voce deve pagar uma multa de R$",M)
			}
		senao
			{
				escreva("Voce não ultrapassou o limite de tomates")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 325; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */