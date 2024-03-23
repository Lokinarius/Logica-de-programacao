programa
{
	
	funcao inicio()
	{
		//Declaração de variáveis
		real preco, desconto, final
		//Entrada de dados
		escreva("Qual é o preço do produto? \n")
		escreva("R$")
		leia(preco)
		//Cálculos
		desconto = preco * 0.05
		final = preco - desconto
		//Saída de dados
		escreva("Com 5% de desconto, o produto sai por R$" + final)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {preco, 7, 7, 5}-{desconto, 7, 14, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */