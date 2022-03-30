programa
{
	inclua biblioteca Matematica--> mat
	
	funcao inicio()
	{
		inteiro totalDias,dias,anos,meses
		
		escreva("\nEntre com a sua idade em dias:")
		leia(totalDias)

		anos = totalDias / 365
		meses = (totalDias%365) / 30
		dias = (totalDias%365) % 30
		
		escreva ("\nData de nascimento: " ,dias, "/" ,meses, "/" ,anos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 137; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */