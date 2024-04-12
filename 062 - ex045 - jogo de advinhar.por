programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		//Declaração de variaveis
		inteiro c = 1, sorteado, n , total = 10, chance = 1
		logico acertou = falso
		sorteado = u.sorteia(1,100)
		//Cabeçalho
		escreva("Vou pensar em um número entre 1 e 100\n")
		escreva("Você tem 3 CHANCES para tentar adivinhar\n")
		escreva("----------------------------------------\n")
		//Laço de repetição
		faca{
			//Entrada
			escreva("\nChance de ",c,"/",total,". Em que número eu pensei? ")
			leia(n)
			//condional
			se(n == sorteado){
				acertou = verdadeiro
				escreva("\nParabéns! Voce acertou o número em ",c," tentativas!")
				pare
			}senao{
				chance++
				se(chance <= total){
					se(n < sorteado){
						escreva("\nChute um valor maior")
					}senao{
						escreva("\nchute um valor menor")
					}
				}senao{
					escreva("\nSuas chances acabaram!")
					pare
				}
			}
			c++
		}enquanto(nao acertou)
		escreva("\n================ FIM DO JOGO ==================")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 132; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */