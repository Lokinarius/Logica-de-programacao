programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		//Declaração de variaveis
		inteiro c, num, valor, soma = 0
		c = 1
		//Entrada de dados
		escreva("Quantos números você quer que eu sorteie? ")
		leia(num)
		escreva("\n------------------------------------------")
		//Cálculo em laço
		enquanto(c <= num){
			valor = u.sorteia(1, 10)
			soma += valor
			escreva("\nO ",c,"º valor sorteado foi: ",valor)
			c++
			u.aguarde(500)
		}
		//Saída de dados
		escreva("\n------------------------------------------")
		escreva("\nSomando todos os valores, temos ",soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 8, 13, 3}-{valor, 8, 18, 5}-{soma, 8, 25, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */