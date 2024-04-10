programa
{
	
	funcao inicio()
	{
		//Declaração de variáveis
		inteiro num1, num2, operacao = 0
		//Entrada de dados
		escreva("Operando 1: ")
		leia(num1)
		escreva("Operando 2: ")
		leia(num2)
		escreva("\n")
		//enquanto
		enquanto(operacao != 5){
			escreva("\n====== ESCOLHA UMA OPERAÇÃO ======")
			escreva("\n[ 1 ] Adição")
			escreva("\n[ 2 ] Subtração")
			escreva("\n[ 3 ] Multiplicação")
			escreva("\n[ 4 ] Entrar com novos dados")
			escreva("\n[ 5 ] Sair")
			escreva("\n>>>>> SUA OPÇÃO: ")
			leia(operacao)
			//switch
			escolha(operacao){
				caso 1://Adição
					escreva("\n-------------------------------")
					escreva("\nCalculando ",num1," + ",num2," = ",num1 + num2)
					escreva("\n-------------------------------")
					pare
				caso 2://Subtração
					escreva("\n-------------------------------")
					escreva("\nCalculando ",num1," - ",num2," = ",num1 - num2)
					escreva("\n-------------------------------")
					pare
				caso 3://Multiplicação
					escreva("\n-------------------------------")
					escreva("\nCalculando ",num1," * ",num2," = ",num1 * num2)
					escreva("\n-------------------------------")
					pare
				caso 4://Entrada de dados
					escreva("Operando 1: ")
					leia(num1)
					escreva("Operando 2: ")
					leia(num2)
					escreva("\n")
					pare
				caso 5:
					escreva("\n========== SAINDO ============\n")
					pare
				caso contrario:
					escreva("\n========== OPÇÃO INVALIDA ==============\n")
					pare
			}//fim do switch
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 507; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */