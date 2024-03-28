programa
{
	
	funcao inicio()
	{
		//Declaração de variáveis
		inteiro num1, num2, num3, maior, inter, menor
		//Entrada de dados
		escreva("Digite um valor: ")
		leia(num1)
		escreva("Digite outro valor: ")
		leia(num2)
		escreva("Digite mais outro valor: ")
		leia(num3)
		//Saída de dados
		se( num1 > num2 e num1 > num3){
			maior = num1
			se(num2 > num3){
				inter = num2
				menor = num3
			}senao{
				inter = num3
				menor = num2
			}
		}senao se(num2 > num1 e num2 > num3){
			 maior = num2
			 se(num1 > num3){
			 	inter = num1
			 	menor = num3
			 }senao{
			 	inter = num3
			 	menor = num1
			 }
		}senao{
			maior = num3
			se(num1 > num2){
				inter = num1
				menor = num2
			}senao{
				inter = num2
				menor = num1
			}
		}
		escreva("\n------------------\n")
		escreva("\nMAIOR: ",maior)
		escreva("\nINTERMEDIÁRIO: ",inter)
		escreva("\nMENOR: ",menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 766; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */