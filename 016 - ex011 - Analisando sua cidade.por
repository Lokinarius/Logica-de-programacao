programa
{
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{
		cadeia cidade
		escreva("Em que cidade você mora?")
		escreva("\n")
		leia(cidade)
		escreva("---------ANALISANDO---------")
		escreva("Você mora na cidade " + txt.caixa_alta(cidade))
		escreva("\n")
		escreva("A primeira letra é " + txt.obter_caracter(cidade, 0))
		escreva("\n")
		escreva("E contem " + txt.numero_caracteres(cidade) + " caracteres.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */