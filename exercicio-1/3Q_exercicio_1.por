programa
{
	inclua biblioteca Matematica--> mat
	
	funcao inicio()
	{
		inteiro duracao, segundosTotais, horas, minutos, segundos

		escreva("Entre com a duração do evento em segundos (s): ")
		leia(segundosTotais)

		horas = segundosTotais / 3600
		minutos = (segundosTotais%3600)*60
		segundos = ((segundosTotais%3600)%60)*60

		escreva("\nA duração total do evento foi de: ",horas,mat.arredondar (horas, 2), ":",minutos,mat.arredondar (minutos, 2),":",segundos,mat.arredondar (segundos, 2))

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 187; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */