programa
{
	
	funcao inicio()
	{
		//declarção de variáveis
		inteiro n, c=1, par = 0, menor = 0, impar = 0
		caracter resp
		//Entrada de dados
		faca{
			escreva("Digite o ",c,"º valor: ")
			leia(n)
			escreva("Quer continuar? [S/N] ")
			leia(resp)
			se(n%2==0){
				par++
			}senao{
				impar++
				se(impar==1){
					menor = n
					se(menor < n){
						menor = n
					}
				}
			}
			
			c++
		}enquanto(resp == 'S' ou resp == 's')
		//Saída de dados
		escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
		escreva("\nAo todo, você digitou ",c," valores.")
		escreva("\nVocê digitou ",par," valores PARES.")
		escreva("\nO valor ",menor," foi o menor número IMPAR digitado.")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 632; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */