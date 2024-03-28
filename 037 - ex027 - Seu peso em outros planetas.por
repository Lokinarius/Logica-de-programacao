programa
{
	
	funcao inicio()
	{
		//declaração de variáveis
		inteiro planeta
		real peso
		//entrada de dados
		escreva("Qual o seu peso aqui na Terra (Kg): ")
		leia(peso)
		escreva("\n")
		escreva("\t ESCOLHA UM PLANETA  \n")
		escreva("\t====================\n")
		escreva("\t1\tMércurio\n")
		escreva("\t2\tVênus\n")
		escreva("\t3\tMarte\n")
		escreva("\t4\tJúpiter\n")
		escreva("\t5\tSaturno\n")
		escreva("\t6\tUrano\n")
		escreva("\t====================\n")
		escreva("\tDigite sua opção => ")
		leia(planeta)
		escreva("\n-----------------------------------------\n")
		//switch e Cálculos
		escolha(planeta){
			caso 1:
				escreva("No planeta MÉRCURIO, seu peso seria ",peso * 0.37, "kg")
				pare
			caso 2:
				escreva("No planeta VÊNUS, seu peso seria ",peso * 0.88, "kg")
				pare
			caso 3:
				escreva("No planeta MARTE, seu peso seria ",peso * 0.38, "kg")
				pare
			caso 4:
				escreva("No planeta JÚPITER, seu peso seria ",peso * 2.64, "kg")
				pare
			caso 5:
				escreva("No planeta SATURNO, seu peso seria ",peso * 1.15, "kg")
				pare
			caso 6:
				escreva("No planeta URANO, seu peso seria ",peso * 1.17, "kg")
				pare
			caso contrario:
				escreva("Nenhuma opção selecionada. tente novamente")
				pare
		}
		escreva("\n-----------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 179; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */