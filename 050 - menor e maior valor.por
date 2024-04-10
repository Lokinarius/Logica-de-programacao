programa
{
	
	funcao inicio()
	{
		inteiro n, c= 1, menor = 0, maior = 0
		enquanto(c<=4){
			escreva("digite um número: ")
			leia(n)
			se(c==1){
				menor = n
				maior = n
			}senao{
				se(n < menor){
					menor = n
				}
				se(n > maior){
					maior = n
				}
			}
			c++
		}
		escreva("\nO menor valor foi : ", menor)
		escreva("\nO maior valor foi : ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */