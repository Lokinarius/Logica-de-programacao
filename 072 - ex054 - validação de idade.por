programa
{
	inclua biblioteca Tipos --> t
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{
		//Declaração de variaveis
		inteiro c = 1, idade=0,menor=0,maior=0
		cadeia nome="",novo="",velho="", teclado=""
		caracter resp
		//entrada de dados
		faca{
			
			escreva("----------------------------\n")
			escreva("\tPESSOA ",c,"\n")
			escreva("----------------------------\n")
			//validação nome
			enquanto(verdadeiro){
				escreva("NOME = ")
				leia(teclado)
				se(txt.numero_caracteres(teclado) >= 3){
					nome = teclado
					pare
				}senao{
					escreva("<<ERRO>> O nome deve ter pelo menos 3 letras.\n")
				}
			}
			//validação idade
			enquanto(verdadeiro){
				escreva("IDADE = ")
				leia(teclado)
				se(t.cadeia_e_inteiro(teclado, 10)){
					idade = t.cadeia_para_inteiro(teclado, 10)
					se(idade >= 1 e idade <= 130){
						pare
					}senao{
						escreva("<<ERRO>> A idade inválida.\n")
					}
				}senao{
					escreva("<<ERRO>> A idade deve ser um número inteiro.\n")
				}
			}
			//Calculos
			se(c==1){
				novo = nome
				velho = nome
				menor = idade
				maior = idade
			}senao{
				se(idade>maior){
					maior = idade
					velho = nome
				}
				se(idade<menor){
					menor = idade
					novo = nome
				}
			}
			c++
			//Pergunta para continuar
			escreva("Quer continuar? [S/N]")
			leia(resp)
		}enquanto(resp == 's' ou resp == 'S')
		//Saída de dados
		escreva("\n=======================================")
		escreva("\nVocê cadastrou ",c-1," pessoas.")
		escreva("\n",novo," é a pessoa mais nova, com ",menor," anos.")
		escreva("\n",velho," é a pessoa mais velha, com ",maior," anos.")
		escreva("\n=======================================")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1607; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */