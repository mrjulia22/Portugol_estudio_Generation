programa
{
	
	funcao inicio()
	{
		real ip

		escreva("\nEntre com o índice de poluição: ")
		leia(ip)

		limpa()
		
		se(ip>=0.05 e ip<=0.25)
		{
			escreva("/nÍndice aceitável")
		}
		senao se (ip>0.25 e ip <=0.3)
		{
			escreva("\nNotificar empresa do 1o grupo")
		}
		senao se (ip>0.3 e ip<=0.4)
		{
			escreva("\nNotificar empresas do grupo 1o grupo e 2o grupo")
		}
		senao se (ip>0.4)
		{
			escreva("\nNotificar empresas do grupo 1o grupo 2o e 3o grupo")
		}
		senao
		{
			escreva("\nSem notificação")
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 521; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */