programa
{
	
	funcao inicio()
	{
		real Nth/*numero total de horas trabalhadas*/,Eh/*excedente de horas trabalhadas*/,St/*salario total*/,Sn/*salario normal*/,Se/*salario execedente*/
		inteiro Ct/*codigo trabalhador*/
		
		escreva("Ola, digite seu codigo de funcionário: ")
		leia(Ct)

		escreva("Digite o número de horas trabalhadas: ")
		leia(Nth)

		Eh = Nth - 50

		limpa()
		
		se (Nth>50)
		{
			St = 500 + (Eh * 20)
			Se = Eh * 20

			escreva("Olá, funcionário de número ",Ct)
			escreva("\nVocê execedeu ",Eh," horas de trabalho")
			escreva("\nVocê receberá R$",Se," de execedente em seu salário")
			escreva("\nE seu salário total ficou em R$",St)
		}
		senao se (Nth<=50)
		{
			St = Nth * 10
			escreva("Olá, funcionário de número ",Ct)
			escreva("\nVocê não execedeu 50 horas de trabalho")
			escreva("\nSeu salário total será de R$",St)
		}
		senao
		{
			escreva("\nDigite o número de horas trabalhadas novamente")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 198; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */