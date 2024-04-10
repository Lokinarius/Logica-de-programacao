programa
{
	
	funcao inicio()
	{
		//Declaração de variáveis
		cadeia nome ,jovem = "" , velho = ""
		inteiro idade, menor = 0, maior = 0, c = 1
		//Entrada de dados
		enquanto(c<=5){
			escreva("-------------\n")
			escreva(c,"ª PESSOA\n")
			escreva("-------------\n")
			escreva("NOME: ")
			leia(nome)
			escreva("IDADE: ")
			leia(idade)
			se(c == 1){
				menor = idade
				jovem = nome
				maior = idade
				velho = nome
			} senao {
				se(idade < menor){
					menor = idade
					jovem = nome
				}
				se(idade > maior){
					maior = idade
					velho = nome
				}
			}
			c++
		}//Fim do enquanto
		//Resultado
		escreva("\n=============================================")
		escreva("\nA pessoa mais jovem é ",jovem," com ",menor," anos")
		escreva("\nA pessoa mais velha é ",velho," com ",maior," anos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 624; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */