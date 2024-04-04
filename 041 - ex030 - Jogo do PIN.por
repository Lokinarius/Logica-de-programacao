programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		//Declaração de dados
		inteiro c, f
		c = 1
		//Entrada de dados
		escreva("Quer contar até quanto? ")
		leia(f)
		//Saída de dados
		enquanto(c <= f){
			se (c % 4 != 0){
				escreva(c," - ")
			}senao{
				escreva("PIN!\n")
			}
			c++
			u.aguarde(300)
		}
		escreva("FIM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */