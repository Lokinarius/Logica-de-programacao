programa
{
	
	funcao inicio()
	{
		//Declaração de variáveis
		real num, inverso, oposto
		//Entrada de dados
		escreva("INVERSO OU OPOSTO")
		escreva("\nDigite um número:")
		escreva("\n")
		leia(num)
		//Calculos
		inverso = 1/num
		oposto = num - (num * 2)
		//Saída de dados
		se(num < 0){
			escreva("O oposto de ", num, " é igual a ", oposto)
		}senao{
			escreva("O inverso de ", num, " é igual a ", inverso)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */