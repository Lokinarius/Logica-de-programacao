programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro matriz[3][3]
		
		//Gerar a Matriz
		para(inteiro l=0;l<u.numero_linhas(matriz);l++){
			para(inteiro c=0;c<u.numero_colunas(matriz);c++){
				matriz[l][c] = u.sorteia(1, 9)
			}
		}

		//Mostrar a Matriz
		escreva("A matriz gerada foi \n")
		para(inteiro l=0;l<u.numero_linhas(matriz);l++){
			para(inteiro c=0;c<u.numero_colunas(matriz);c++){
				escreva(matriz[l][c],"\t")
				u.aguarde(300)
			}
			escreva("\n")
		}
		escreva("-----------------------------------------")

		//SOMA DAS COLUNAS

		//Soma da primeira coluna
		inteiro sc1 = 0
		escreva("\nSoma da primeira coluna: ")
		para(inteiro l=0;l<u.numero_linhas(matriz);l++){
			escreva(matriz[l][0])
			se(l < u.numero_linhas(matriz) - 1){
				escreva(" + ")
			}
			sc1 += matriz[l][0]
			u.aguarde(300)
		}
		escreva(" = ",sc1)

		//Soma da segunda coluna
		inteiro sc2 = 0
		escreva("\nSoma da segunda coluna: ")
		para(inteiro l=0;l<u.numero_linhas(matriz);l++){
			escreva(matriz[l][1])
			se(l<u.numero_linhas(matriz) - 1){
				escreva(" + ")
			}
			sc2 += matriz[l][1]
			u.aguarde(300)
		}
		escreva(" = ",sc2)

		//Soma da terceira coluna
		inteiro sc3 = 0
		escreva("\nSoma da terceira coluna: ")
		para(inteiro l=0;l<u.numero_linhas(matriz);l++){
			escreva(matriz[l][2])
			se(l<u.numero_linhas(matriz) - 1){
				escreva(" + ")
			}
			sc3 += matriz[l][2]
			u.aguarde(300)
		}
		escreva(" = ",sc3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */