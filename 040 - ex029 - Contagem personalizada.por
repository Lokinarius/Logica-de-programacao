programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		//Declaração de variáveis
		inteiro c, f, i
		//Entrada de dados
		escreva("Onde começa a contagem? ")
		leia(c)
		escreva("Onde termina a contagem? ")
		leia(f)
		escreva("Qual vai ser o incremento? ")
		leia(i)
		//Saída de dados
		enquanto(c<=f){
			escreva(c," - ")
			c = c + i
			u.aguarde(300)
		}
		escreva("FIM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */