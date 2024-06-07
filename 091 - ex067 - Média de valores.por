programa
{
	inclua biblioteca Tipos --> t
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro matriz[5][5]
		inteiro soma = 0, somal = 0,somac = 0
		real media = 0
		//GERA A MATRIZ
		para(inteiro l=0;l<u.numero_linhas(matriz);l++){
			para(inteiro c=0;c<u.numero_colunas(matriz);c++){
				matriz[l][c] = u.sorteia(1, 10)
				soma += matriz[l][c]
				media = t.inteiro_para_real(soma)/25
			}
		}

		//MOSTRA A MATRIZ
		para(inteiro l=0;l<u.numero_linhas(matriz);l++){
			para(inteiro c=0;c<u.numero_colunas(matriz);c++){
				escreva(matriz[l][c],"\t")
				u.aguarde(300)
			}
			escreva("\n")
		}

		//MEDIA DE VALORES
		escreva("\n-----------------------------------\n")
		escreva("A média dos valores gerados é ",media)
		escreva("\n-----------------------------------\n")
		
		//acima da media da segunda linha
		escreva("Na segunda linha os valores acima da média são:\n")
		para(inteiro c=0;c<u.numero_colunas(matriz);c++){
			se(matriz[1][c] > media){
				escreva("[", 1, "][", c, "] = ",matriz[1][c],"\n")
				somal ++ 
			}
		}
		escreva("TOTAL = ",somal," ocorrência(s).")
		escreva("\n-----------------------------------\n")

		//abaixo da media da terceira coluna
		escreva("Na terceira coluna coluna,os valores abaixo da média são:\n")
		para(inteiro l=0;l<u.numero_linhas(matriz);l++){
			se(matriz[l][2] < media){
				escreva("[",l,"][",2,"] = ",matriz[l][2],"\n")
				somac ++
			}
		}
		escreva("TOTAL = ",somac," ocorrência(s).")
		escreva("\n-----------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */