programa
{
	
	funcao inicio()
	{
		real preco, desconto, final
		escreva("Qual é o preço do produto? \n")
		escreva("R$")
		leia(preco)
		desconto = preco * 0.05
		final = preco - desconto
		escreva("Com 5% de desconto, o produto sai por R$" + final)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {preco, 6, 7, 5}-{desconto, 6, 14, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */