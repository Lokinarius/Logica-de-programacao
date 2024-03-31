programa
{
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
		//Declaração de variaveis
		inteiro ano, idade
		//Entrada de dados
		escreva("em que ano você nasceu? ")
		leia(ano)
		idade = c.ano_atual() - ano
		//Saída de dados
		escreva("----------------------------")
		se( idade >= 18){
			escreva("\nSua idade atual é ", idade, " anos.")
			escreva("\nEspero que você já tenha alistado.")
		}senao{
			escreva("\nSua idade atual é ", idade, " anos.")
			escreva("\nVocê ainda não completou 18 anos. Não pode se alistar.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 210; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */