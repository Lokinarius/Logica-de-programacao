programa
{
	inclua biblioteca Tipos --> t
	inclua biblioteca Util --> u
	funcao inicio()
	{
		//Declaração de variáveis
		cadeia nome[6]
		inteiro idade[6]
		real media = 0
		inteiro acima = 0, maior = 0, soma = 0
		
		//Cadastro
		para(inteiro p=0;p<u.numero_elementos(nome);p++){
			escreva("Nome da pessoa: ")
			leia(nome[p])
			escreva("Idade de ",nome[p],": ")
			leia(idade[p])
			escreva("- | - | - | - | - | - | - | - | - | - | - | - | - | -\n")
			soma += idade[p]
			
		}
		media = t.inteiro_para_real(soma/u.numero_elementos(idade))
		//Analise
		escreva("\n===== ANALISANDO AS PESSOAS CADASTRADAS =====\n")
		escreva("Média de idade: ",media," anos.\n")
		escreva("Pessoas acima da média: \n")
		para(inteiro p=0;p<u.numero_elementos(idade);p++){
			se(idade[p] > media){
				escreva("\t-> ",nome[p],"(",idade[p],")\n")
			}
		}
		escreva("------------------------------------------------\n")
		para(inteiro p=0;p<u.numero_elementos(idade);p++){
			se(p == 0){
				maior = idade[0]
			}senao{
				se(idade[p] > maior){
					maior = idade[p]
				}
			}
		}
		escreva("Maior idade do grupo : ",maior," anos.\n")
		escreva("Pessoa com a maior idade do grupo: ",maior," anos.\n")
		para(inteiro p=0;p<u.numero_elementos(idade);p++){
			se(idade[p] == maior){
				escreva("\t-> ",nome[p],"\n")
			}
		}
		escreva("\n------------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1053; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */