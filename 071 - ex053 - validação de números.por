programa
{
	inclua biblioteca Tipos --> tip
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{
		//declaração de variaveis
		inteiro n, c=0, soma=0
		caracter resp
		cadeia teclado
		//Entrada de dados
		faca{
			enquanto(verdadeiro){
				//Validação
				escreva("Digite o ",c+1,"º número: ")
				leia(teclado)
				se(tip.cadeia_e_inteiro(teclado, 10)){
					n = tip.cadeia_para_inteiro(teclado, 10)
					se(n>=1 e n<=10){
						pare
					}senao{
						escreva("<<ERRO>> O número deve estar entre 1 e 10.\n")
					}
				}senao{
					escreva("<<ERRO>> O valor deve ser um número inteiro.\n")
				}
			}
			//Calculos
			c++
			soma+=n
			//Validação
			enquanto(verdadeiro){
				escreva("Quer continuar? [S/N] \n")
				leia(teclado)
				se(tip.cadeia_e_caracter(teclado)){
					resp = tip.cadeia_para_caracter(teclado)
					se(resp=='S' ou resp=='s' ou resp=='N' ou resp=='n'){
						pare
					}senao{
						escreva("<<ERRO>> Por favor, responda S ou N.\n")
					}
				}senao{
					escreva("<<ERRO>> O valor deve ser uma letra.\n")
				}
			}
			
		}enquanto(resp == 'S' ou resp == 's')
		//Saida de dados
		escreva("\n------------------------------\n")
		escreva("Você digitou ",c," valores.\n")
		escreva("a soma dos valores foi de ",soma)
		escreva("\n------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 653; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */