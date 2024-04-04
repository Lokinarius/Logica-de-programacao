programa
{
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{
		//Declaração de variáveis
		inteiro soma, num, c, total, media
		soma = 0
		c = 1
		//Entrada de dados
		escreva("Quantos números serão somados? ")
		leia(total)
		enquanto (c <= total){
			escreva("Digite um número: ")
			leia(num)
			soma += num
			c += 1	
		}
		media = t.inteiro_para_real(soma)/ total
		//Saída de dados
		escreva("A soma foi de ", soma)
		escreva("\nE a media foi de ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 393; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */