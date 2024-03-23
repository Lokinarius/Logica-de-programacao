programa
{
	
	funcao inicio()
	{
		real altura, base, area, latas1
		escreva("Informação importante: um litro de tinta pinta 2m² \n")
		escreva("------------------------------------------------- \n")
		escreva("Largura da parede: ")
		leia(base)
		escreva("Altura da parede: ")
		leia(altura)
		area = base*altura
		latas1 = area/2
		escreva("Uma parede " + base + " x " + altura + " tem uma área de " + area + "m² \n")
		escreva("Precisaremos de " + latas1 + " latas de tinta")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */