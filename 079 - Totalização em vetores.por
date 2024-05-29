programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		//define o vetor
		inteiro vet[10]
		para(inteiro p=0;p<u.numero_elementos(vet);p++){
			vet[p] = u.sorteia(1, 30)
		}
		//mostra o vetor
		para(inteiro p=0;p<u.numero_elementos(vet);p++){
			escreva(vet[p]," -> ")
			u.aguarde(500)
		}
		escreva("FIM\n")
		//define a chave
		inteiro chave, s= 0
		real media = 0
		escreva("Quer somar acima de qual valor? ")
		leia(chave)
		//resultados
		para(inteiro p=0;p<u.numero_elementos(vet);p++){
			se (vet[p] >= chave){
				s+= vet[p]
			}
		}
		media = t.inteiro_para_real(s)/u.numero_elementos(vet)
		escreva("A soma de todos os valores maiores ou a ",chave," é ",s)
		escreva("\nA soma média geral é ",m.arredondar(media, 2))
		escreva("\nOs valores acima da média são: ")
		para(inteiro p=0;p<u.numero_elementos(vet);p++){
			se (vet[p] >= media){
				escreva("\n\t",p," = {",vet[p],"}")
				u.aguarde(500)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 564; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 9, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */