programa
{
	
	funcao inicio()
	{
		// Declaração de variaveis
		inteiro a = 5, b = 8, c = 10, d = 2
		// Cálculos
		logico k = ( b < a * 2) e ( d < c - b)
		// k = ( 8 < 5 * 2) e ( 2 < 10 - 8)
		// k = ( 8 < 10) e (2 < 2)
		// k = verdadeiro e falso
		// k = falso
		logico x = ( a > b) ou nao (c % 2 == 0)
		// x = ( 5 > 8) ou nao ( 10 % 2 == 0)
		// x = falso ou nao verdadeiro
		// x = falso ou falso
		// x = falso
		logico y = x ou nao ( c < a + b / d )
		// y = x ou nao ( 10 < 5 + 8 / 2)
		// y = x ou nao ( 10 < 9)
		// y = x ou nao falso
		// y = x ou verdadeiro
		// y = falso ou verdadeiro
		// y = verdadeiro
		logico z = nao x e falso ou ( d + a <= b + d)
		// z = verdadeiro e falso ou ( 2 + 5 <= 8 + 2)
		// z = falso ou ( 7 <= 10)
		// z = falso ou verdadeiro
		// z = verdadeiro
		escreva(k, " ",x ," ", y," ",z )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 800; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */