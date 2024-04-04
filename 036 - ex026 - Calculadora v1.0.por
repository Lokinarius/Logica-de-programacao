programa
{
	
	funcao inicio()
	{
		//Declaraﾃｧﾃ｣o de variaveis
		caracter operacao
		inteiro num1, num2
		//Cabeﾃｧalho
		escreva("=====================\n")
		escreva("+\tADIÇÃO\n")
		escreva("-\tSUBTRAÇÃO\n")
		escreva("*\tMULTIPLICAÇÃO\n")
		escreva("/\tDIVISÃO\n")
		escreva("=====================\n")
		//Entrada de dados
		escreva("Digite sua operação => ")
		leia(operacao)
		escreva("Você escolheu a operação [",operacao,"]\n")
		escreva("-------------------------\n")
		escreva("Digite o primeiro número: ")
		leia(num1)
		escreva("Digite o segundo número: ")
		leia(num2)
		escreva("-------------------------\n")
		escreva("Calculando o valor de ", num1," ", operacao," ", num2)
		//Switch, Calculos e saida de dados
		escolha(operacao){
			caso '+':
				escreva("\nO resultado da ADIÇÃO = ", num1 + num2)
				pare
			caso '-':
				escreva("\nO resultado da SUBTRAÇÃO = ", num1 - num2)
				pare
			caso '*':
				escreva("\nO resultado da MULTIPLICAÇÃO = ", num1 * num2)
				pare
			caso '/':
				escreva("\nO resultado da DIVISÃO = ", num1 / num2)
				pare
			caso contrario:
				escreva("\não foi possíｭvel realizar a operação. Tente novamente.")
				pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 118; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */