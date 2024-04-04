programa
{
	
	funcao inicio()
	{
		//Declaração de variáveis
		inteiro valor, par = 0 , impar = 0, c = 1
		//entrada de dados
		enquanto( c <= 5){
			escreva("Digite o ",c,"º valor: ")
			leia(valor)
			c++
			se(valor % 2 ==0){
				par += valor
			}senao{
				impar += valor
			}
		}
		//Saída de dados
		escreva("\nA soma dos pares deu ", par)
		escreva("\nA soma dos ímpares deu ",impar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */