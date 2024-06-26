programa
{
	funcao real mudapreco(real preco, real porcentagem, cadeia tipo)
	{
		real final = preco
		real fator = (preco * porcentagem) / 100
		se(tipo == "A"){
			final = preco + fator
		}senao se(tipo == "D"){
			final = preco - fator
		}
		retorne final
	}
	funcao inicio()
	{
		inteiro valor,por
		
		escreva("\n Digite o Preço original:")
		leia(valor)
		escreva("Digite o fator de porcentagem para mudança de preço:")
		leia(por)
		escreva("\n Aumento de ",por,"%: R$",mudapreco(valor,por,"A"))
		escreva("\n Desconto de ",por,"%: R$",mudapreco(valor,por,"D"))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 531; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */