programa
{
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{
		//Declaração de variáveis
		cadeia cidade
		//Entrada de dados
		escreva("Em que cidade você mora?")
		escreva("\n")
		leia(cidade)
		//Saída de dados
		escreva("---------ANALISANDO---------")
		escreva("\nVocê mora na cidade " + txt.caixa_alta(cidade))
		escreva("\nA primeira letra é " + txt.obter_caracter(cidade, 0))
		escreva("\nE contem " + txt.numero_caracteres(cidade) + " caracteres.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 218; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */