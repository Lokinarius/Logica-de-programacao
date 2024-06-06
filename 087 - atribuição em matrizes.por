programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro num[3][3]
		
		//GERAR A MATRIZ
		para(inteiro l=0;l<u.numero_linhas(num);l++){
			para(inteiro c=0;c<u.numero_colunas(num);c++){
				num[l][c] = u.sorteia(1, 10)
			}
		}
		
		//MOSTRAR A MATRIZ
		para(inteiro l=0;l<u.numero_linhas(num);l++){
			para(inteiro c=0;c<u.numero_colunas(num);c++){
				escreva(num[l][c],"\t")
				u.aguarde(300)
			}
			escreva("\n")
		}

		//MOSTRAR A SEGUNDA LINHA
		inteiro s2l = 0
		escreva("\nOs itens da segunda linha são: ")
		para(inteiro c=0;c<u.numero_colunas(num);c++){
			escreva(num[1][c]," ")
			s2l += num[1][c]
		}
		escreva("TOTAL = ",s2l)
		
		//MOSTRAR A TERCEIRA COLUNA
		inteiro s3c = 0
		escreva("\nOs itens da terceira coluna são: ")
		para(inteiro l=0;l<u.numero_linhas(num);l++){
			escreva(num[l][2]," ")
			s3c += num[l][2]
		}
		escreva("TOTAL = ",s3c)
		
		escreva("\nFIM")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 850; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */