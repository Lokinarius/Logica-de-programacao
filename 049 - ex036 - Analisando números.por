programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		//declaração de variaveis
		inteiro num, c = 1, n, maior = 0, div = 0
		//entrada de dados
		escreva("Quantos números vou sortear? ")
		leia(num)
		escreva("Sorteado ",num," números...")
		enquanto(c<=num){
			n = u.sorteia(1,20)
			escreva(n,"... ")
			se( n > 5){
				maior++
			}se( n % 3 == 0){
				div++
			}
			c++
			u.aguarde(400)
		}
		//Saída de dados
		escreva("\n------------------------------------------\n")
		escreva("Dos ",num," números sorteados\n")
		escreva(maior," são maiores que cinco \n")
		escreva(div," são divisíveis por três") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 554; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */