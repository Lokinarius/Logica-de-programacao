programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		//Preenchimento do vetor
		inteiro vet[9]
		para(inteiro p=0;p<u.numero_elementos(vet);p++){
			vet[p] = u.sorteia(1, 10)
		}
		escreva("Os valores sorteados são: ")
		para(inteiro p=0;p<u.numero_elementos(vet);p++){
			escreva(vet[p]," -> ")
			u.aguarde(500)
		}
		//busca pela chave
		inteiro chave, tot=0
		escreva("FIM\n")
		escreva("Está procurando por qual valor? ")
		leia(chave)
		escreva("Procurando pelo valores maiores ou iguais a ",chave," ...\n")
		para(inteiro p=0; p<u.numero_elementos(vet);p++){
			se(vet[p] >= chave){
				escreva("Achado valor ",vet[p]," na posição ",p," \n")
				u.aguarde(500)
				tot++
			}
		}
		//resultado
		se(tot == 0){
			escreva("O valor ",chave," não foi encontrado dentro do vetor\n")
		}senao{
			escreva("Valores maiores que ",chave," foram encontrados ",tot," vezes dentro do vetor\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 701; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */