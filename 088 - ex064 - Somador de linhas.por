programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro matriz[4][4]

		//Gerar a matriz
		para(inteiro l=0;l<u.numero_linhas(matriz);l++){
			para(inteiro c=0;c<u.numero_colunas(matriz);c++){
				matriz[l][c] = u.sorteia(1, 10)
			}
		}

		//Mostra a matriz
		escreva("A matriz gerada foi\n")
		para(inteiro l=0;l<u.numero_linhas(matriz);l++){
			para(inteiro c=0;c<u.numero_colunas(matriz);c++){
				escreva(matriz[l][c],"\t")
				u.aguarde(300)
			}
			escreva("\n")
		}
		escreva("-----------------------------------------\n")
		
		//SOMANDO AS LINHAS
		//Primeira linha
		inteiro sl1 = 0
		escreva("\nSomando a linha 0: ")		
		para(inteiro c=0;c<u.numero_colunas(matriz);c++){
			escreva(matriz[0][c])
			 se(c < u.numero_colunas(matriz) - 1) {
                escreva(" + ")
            	}
			sl1 += matriz[0][c]
			u.aguarde(300)	
		}
		escreva(" = ",sl1)

		//Segunda linha
		inteiro sl2 = 0
		escreva("\nSomando a linha 1: ")
		para(inteiro c=0;c<u.numero_colunas(matriz);c++){
			escreva(matriz[1][c])
			se(c < u.numero_colunas(matriz) - 1) {
				escreva(" + ")
			}
			sl2 += matriz[1][c]
			u.aguarde(300)
		}
		escreva(" = ",sl2)

		//Terceira linha
		inteiro sl3 = 0
		escreva("\nSomando a linha 2: ")
		para(inteiro c=0;c<u.numero_colunas(matriz);c++){
			escreva(matriz[2][c])
			se(c<u.numero_colunas(matriz) - 1){
				escreva(" + ")
			}
			sl3 += matriz[2][c]
			u.aguarde(300)
		}
		escreva(" = ",sl3)

		//Quarta linha
		inteiro sl4 = 0
		escreva("\nSomando a linha 3: ")
		para(inteiro c=0;c<u.numero_colunas(matriz);c++){
			escreva(matriz[2][c])
			se(c<u.numero_colunas(matriz) - 1){
				escreva(" + ")
			}
			sl4 += matriz[3][c]
			u.aguarde(300)
		}
		escreva(" = ",sl4)
		escreva("\n-----------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */