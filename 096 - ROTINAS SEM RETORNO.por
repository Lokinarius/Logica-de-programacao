programa
{
	/*Rotina é uma AÇÃO que acontece periodicamente,sempre que ocorre
	um evento DISPARADOR. em alguns casos, PARÂMETROS são recebidos e
	afetam na execução da rotina. Terminada a ação,o fluxo de execução
	volta ao ponto em que estava no momento do disparo.*/
	funcao mercado()
	{
		escreva("Comprar bala\n")
		escreva("Comprar refrigerante\n")
		escreva("Comprar pirulito\n")
	}
	
	funcao vazio inicio() //void //função sem retorno
	{
		escreva("Jogando bola\n")
		escreva("Tomando banho\n")
		mercado()//retorna uma função
		escreva("Jogando videogame\n")
		escreva("Dormindo\n")
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */