programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> tip
	
	funcao inicio()
	{
		//declaração de variáveis
		inteiro valor = 0, c = 1, t = 0, soma = 0, maior = 0
		real media = 0
		//entrada de dados
		enquanto(valor != 9999){
			escreva("--------------\n")
			escreva(c,"º VALOR [9999 faz parar]")
			escreva("\n--------------\n")
			escreva("NÚMERO: ")
			leia(valor)
			c++
			se(valor != 9999){
				t++
				soma += valor
				media = tip.inteiro_para_real(soma/t)
				maior = valor
				se(valor > maior){
					maior = valor
				}
			}
		}//Fim do enquanto
		//Saída de dados
		escreva("\n========== FLAG DIGITADO ===========\n")
		escreva("\nAo todo você digitou ",t," valores")
		escreva("\nA soma entre eles foi ", soma)
		escreva("\nE a média entre eles foi ",m.arredondar(media, 2))
		escreva("\nO maior valor digitado foi ",maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 814; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */