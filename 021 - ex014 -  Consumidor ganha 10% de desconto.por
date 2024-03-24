programa
{
	
	funcao inicio()
	{
		//Declaração de variáveis
		real compra, desconto, valor
		//Entrada de dados
		escreva("Qual foi o valor total das suas compras? ")
		leia(compra)
		//Cálculos
		desconto = compra * 0.1
		valor = compra - desconto
		//Saída de dados
		escreva("Você comprou R$", compra, " na nossa loja. Obrigado!")
		se( valor > 500){
			escreva("Por fazer mais de R$500 em compras, você vai receber 10% de desconto \n")
			escreva("O valor a ser pago é de R$", valor, "! Volte sempre!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */