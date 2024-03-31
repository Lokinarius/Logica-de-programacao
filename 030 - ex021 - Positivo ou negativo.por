programa
{
	
	funcao inicio()
	{
		//Declaração de variáveis
		inteiro numero
		//Entrada de dados
		escreva("Digite um número: ")
		leia(numero)
		//Saída de dados
		escreva("O numero digitado é ")
		se(numero > 0){
			escreva("POSITIVO")
		}senao se(numero < 0){
			escreva("NEGATIVO")
		}senao{
			escreva("NULO")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */