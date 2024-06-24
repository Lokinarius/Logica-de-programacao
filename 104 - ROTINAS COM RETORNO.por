programa
{
	funcao cadeia parOuImpar(inteiro n)
	{
		cadeia res
		se(n % 2 == 0){
			retorne "PAR"
		}senao{
			retorne "ÍMPAR"
		}
	}
	
	funcao inicio()
	{
		inteiro num
		escreva("Digite um número inteiro: ")
		leia(num)
		//cadeia tipo = parOuImpar(num)
		escreva("O número ",num," é um valor ",parOuImpar(num))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */