programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro vet[10]
		//gera numeros para o vetor
		para(inteiro p=0;p<u.numero_elementos(vet);p++){
			vet[p] = sorteia(1,5)
		}
		//Mostrar o vetor na tela
		escreva("O vetor gerado foi: ")
		para(inteiro p=0;p<u.numero_elementos(vet);p++){
			escreva(vet[p]," -> ")
			u.aguarde(500)
		}
		escreva("FIM!\n")
		//descobrir o maior valor
		inteiro maior = 0, menor = 0
		para(inteiro p=0;p<u.numero_elementos(vet);p++){
			se(p == 0){
				maior = vet[0]
				menor = vet[0]
			}senao{
				se(vet[p] > maior){
					maior = vet[p]
				}
				se(vet[p] < menor){
					menor = vet[p]
				}
			}
		}
		//Posição de ocorrencia
		escreva("O maior valor gerado foi ",maior)
		para(inteiro p=0;p<u.numero_elementos(vet);p++){
			se(vet[p] == maior){
				escreva("\nEncontrei o maior valor na posição ",p)
			}
		}
		escreva("O menor valor gerado foi ",menor)
		para(inteiro p=0; p<u.numero_elementos(vet);p++){
			se(vet[p] == menor){
				escreva("\nEncontrei o menor valor na posição ",p)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1043; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */