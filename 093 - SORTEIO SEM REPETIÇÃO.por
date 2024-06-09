programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro vet[10]

		//GERA O VETOR
		/*para(inteiro p=0;p<u.numero_elementos(vet);p++){
			vet[p] = u.sorteia(1,20)
		}*/
		inteiro p = 0
		logico encontrado = falso
		enquanto(p<u.numero_elementos(vet)){
			vet[p] = sorteia(1,10)
			para(inteiro aux = 0; aux < p;aux++){
				se(vet[aux] == vet[p]){
					encontrado = verdadeiro
					pare
				}//verifica se as posições possuem o mesmo valor
			}
			se(nao encontrado){
				p++
			}
			
		}

		//MOSTRAR O VETOR
		para(inteiro i=0;i<u.numero_elementos(vet);i++){
			escreva(vet[i]," ")
			u.aguarde(400)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */