programa
{
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		//Variáveis
		inteiro numero1, numero2, soma, diferenca, produto, divinteira, resto 
		real divreal
		//Entrada de dados
		escreva("Digite um valor: ")
		leia(numero1)
		escreva("digite outro valor: ")
		leia(numero2)
		//Cálculos
		soma = numero1 + numero2
		diferenca = numero1 - numero2
		produto = numero1 * numero2
		divinteira = numero1 / numero2
		divreal = t.inteiro_para_real(numero1) / t.inteiro_para_real(numero2)
		resto = numero1 % numero2
		//Saída de dados
		escreva("--------RESULTADO--------")
		escreva("\n")
		escreva("SOMA = " + soma)
		escreva("\n")
		escreva("DIFERENÇA = " + diferenca)
		escreva("\n")
		escreva("PRODUTO = " + produto)
		escreva("\n")
		escreva("DIVISÃO INTEIRA = " + divinteira)
		escreva("\n")
		escreva("DIVISÃO REAL = " + divreal)
		escreva("\n")
		escreva("RESTO DA DIVISÃO = " + resto)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero1, 7, 10, 7}-{numero2, 7, 19, 7}-{divinteira, 7, 54, 10}-{resto, 7, 66, 5}-{divreal, 8, 7, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */