programa
{
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
		//Declaração de variáveis
		inteiro hora, h = 15
		real dinheiro, preco = 20
		hora = c.hora_atual(falso)
		//Cabeçalho
		escreva("                 CINEMA ESTUDONAUTA              ")
		escreva("\n-----------------------------------------------")
		escreva("\nHORÁRIOS DO FILME: \t\t\t15h")
		escreva("\nPREÇO DO INGRESSO: \t\t\tR$20,00")
		escreva("\n===============================================\n")
		//entrada de dados
		escreva("Agora são ", hora, " horas.")
		escreva("\nQuanto de dinheiro você possui? R$")
		leia(dinheiro)
		//Saída de dados
		se(hora <= 15 e dinheiro >= preco ){
			escreva("Você consegue comprar o ingresso. SEJA BEM-VINDO(A)!")
		}senao{
			escreva("Infelizmente, não é possivel comprar o ingresso")
		}
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 649; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */