programa
{
	
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro matriz[3][3]
		inteiro maior = 0
		//GERA A MATRIZ
		para(inteiro l=0;l<u.numero_linhas(matriz);l++){
			para(inteiro c=0;c<u.numero_colunas(matriz);c++){
				escreva("Digite o valor para a posição[",l,"][",c,"]: ")
				leia(matriz[l][c])
				se(matriz[l][c] == 0){
					matriz[l][c] = maior
				}senao{
					se(matriz[l][c]>maior){
						maior = matriz[l][c]
					}
				}
			}
		}
		//Analise da matriz
		escreva("Procurando pelo maior valor...")
		para(inteiro l=0;l<u.numero_linhas(matriz);l++){
			para(inteiro c=0;c<u.numero_colunas(matriz);c++){
				escreva(matriz[l][c]," -> ")
				u.aguarde(300)
			}
		}
		escreva(" ANALISADO!")
		u.aguarde(300)

		//Resultados
		escreva("\n-------------------------------------------\n")
		escreva("Maior valor encontrado: ",maior)
		escreva("\n-------------------------------------------\n")
		escreva("O valor ",maior," foi encontrado nas posições:\n")
		para(inteiro l=0;l<u.numero_linhas(matriz);l++){
			para(inteiro c=0;c<u.numero_colunas(matriz);c++){
				se(matriz[l][c] == maior){
					escreva("[", l, "][", c, "] -> ")
				}
			}
		}
		escreva("FIM!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 809; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */