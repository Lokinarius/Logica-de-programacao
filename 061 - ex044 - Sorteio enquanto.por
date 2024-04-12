programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		//Declaração de variaveis
		inteiro c = 0,n, soma = 0, menor =0, maior = 0, sorteado, s = 0
		caracter resposta
		//Cabeçalho
		escreva("Vou sortear vários números")
		escreva("\n-----------------------------------")
		//Laço de repetição
		faca{
			//calculos
			c++
			n = u.sorteia(1, 10)
			soma += n
			//entrada de dados
			escreva("\nO ",c,"º valor sorteado foi ",n )
			escreva("\nQuer sortear mais um? [S/N] ")
			leia(resposta)
			//maior e menor
			se(c==1){
				maior = n
				menor = n
			}senao{
				se(n > maior) maior = n
				se(n < menor) menor = n
			}
			//sorteado
			sorteado = u.sorteia(1, 10)
				se(sorteado == n){
				s++
				}
		}enquanto(resposta == 'S' ou resposta == 's')
		//Saída de dados
		escreva("\n=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
		escreva("\nVocê me fez sortear ",c," valores")
		escreva("\nA soma de todos eles foi igual a ",soma)
		escreva("\nO maior valor foi ",maior," e o menor valor foi ",menor)
		escreva("\nO valor ",sorteado," foi sorteado ",s," vezes")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 633; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */