programa
{
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{
		//Declaração de variáveis
		inteiro c = 1, num, par = 0, impar = 0, somaP = 0, somaI = 0, mediaP = 0, mediaI = 0
		//entrada de dados
		enquanto(c<=5){
			escreva("Digite o ",c,"º valor: ")
			leia(num)
			//Laço de repetição
			se(num%2==0){
				par++
				somaP += num
				mediaP = somaP/par
			}senao{
				impar++
				somaI += num
				mediaI = somaI/impar
			}
			c++
		}
		//saída de dados
		escreva("------------------------------")
		escreva("\nVocê digitou ",par," números pares.A média é ", t.inteiro_para_real(mediaP))
		escreva("\nVocê digitou ",impar," números impares.A média é ",t.inteiro_para_real(mediaI))
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 706; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {par, 8, 22, 3}-{impar, 8, 31, 5}-{mediaP, 8, 64, 6}-{mediaI, 8, 76, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */