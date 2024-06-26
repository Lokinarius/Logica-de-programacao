programa
{
	funcao logico primo(inteiro n)
	{
		/*se(n <= 1){
			retorne falso
		}senao se(n == 2){
			retorne verdadeiro
		}senao se(n % 2 == 0){
			retorne falso
		}senao{
			para(inteiro c = 3;c*c<=n;c=c+2){
				se(n % c == 0){
					retorne falso
				}
			}
			retorne verdadeiro
		}*/
		logico ePrimo = verdadeiro
		para(inteiro c = 2; c < n; c++){
			se(n% c == 0){
				ePrimo = falso
				pare
			}
		}
		retorne ePrimo
	}
	funcao inicio()
	{
		inteiro num
		escreva("digite um número para saber se ele é primo: ")
		leia(num)
		se(primo(num)){
			escreva("O número ",num," é primo!")
		}senao{
			escreva("O número ",num," não é primo!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */