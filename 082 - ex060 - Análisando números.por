programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		//Soteio de valores
		inteiro vet[10]
		escreva("Sorteando 10 valores...\n")
		para(inteiro p=0;p<u.numero_elementos(vet);p++){
			vet[p]=u.sorteia(1,10)
		}
		para(inteiro p=0;p<u.numero_elementos(vet);p++){
			escreva(vet[p],"... ")
			u.aguarde(500)
		}
		escreva("\n-----------------------------------\n")
		//Analise dos valores
		escreva("Analisando os valores sorteados...\n")
		//números pares
		inteiro par = 0, somap = 0
		escreva("---> Valores pares achados nas posições : ")
		para(inteiro p=0;p<u.numero_elementos(vet);p++){
			se(vet[p] % 2==0){
				escreva(p," ")
				somap+= vet[p]
				u.aguarde(500)
			}
		}
		escreva("\n\t---> Soma dos pares: ",somap,"\n")
		//números ímpares
		inteiro impar = 0
		escreva("---> Valores ímpares achados nas posições : ")
		para(inteiro p=0;p<u.numero_elementos(vet);p++){
			se(vet[p] % 2 != 0){
				escreva(p," ")
				impar++
				u.aguarde(500)
			}
		}
		escreva("\n\t---> Quantidade de ímpares sorteados: ",impar,"\n")
		//Maior valor
		inteiro maior = 0, mp = 0 
		para(inteiro p=0;p<u.numero_elementos(vet);p++){
			se(p == 0){
				maior = vet[p]
			}senao{
				se(vet[p] > maior){
					maior = vet[p]
					mp++
				}
			}
		}
		escreva("---> Maior valor sorteado: ",maior)
		escreva("\n\t---> Maior valor ocorreu nas posições: ")
		para(inteiro p=0;p<u.numero_elementos(vet);p++){
			se(vet[p] == maior){
				escreva(p," ")
				u.aguarde(500)
			}
		}
		escreva("\n\t---> Total de ocorrências: ", mp++)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1237; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */