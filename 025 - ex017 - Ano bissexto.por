programa
{
	
	funcao inicio()
	{
		//Declaração de variáveis
		inteiro ano
		//Entrada de dados
		escreva("Digite um ano qualquer: ")
		leia(ano)
		//saída de dados
		se(ano % 4 == 0 e ano % 100 != 0 ou ano % 400 == 0){
			escreva("O ano ", ano, " É BISSEXTO!")
		}senao{
			escreva("O ano ", ano, " NÃO É BISSSEXTO!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 190; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */