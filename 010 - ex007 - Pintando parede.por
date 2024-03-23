programa
{
	
	funcao inicio()
	{
		//Declaração de variáveis
		real altura, base, area, litros
		//Entrada de dados
		escreva("Informação importante: um litro de tinta pinta 2m² \n")
		escreva("------------------------------------------------- \n")
		escreva("Largura da parede: ")
		leia(base)
		escreva("Altura da parede: ")
		leia(altura)
		//Cálculos
		area = base*altura
		litros = area/2
		//Saída de dados
		escreva("Uma parede " + base + " x " + altura + " tem uma área de " + area + "m² \n")
		escreva("Precisaremos de " + litros + " litros de tinta")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 94; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */