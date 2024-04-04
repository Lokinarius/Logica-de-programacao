programa
{
	
	funcao inicio()
	{
		//declaração de variaveis
		inteiro i, c, m
		c = 1
		//Entrada de dados
		escreva("Sua contagem regressiva vai começar em ")
		leia(c)
		escreva("Marcar os múltiplos de ")
		leia(m)
		//Saída de dados
		enquanto(c >= 0){
			se (c % m == 0){
				escreva("[",c,"] ")
			}senao{
				escreva(c, " ")
			}
			c--
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */