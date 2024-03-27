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
		se(numero > 0){
			escreva("Você digitou um número POSITIVO")
		}senao se(numero < 0){
			escreva("Você digitou um número NEGATIVO")
		}senao{
			escreva("Você digitou um número NULO")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */