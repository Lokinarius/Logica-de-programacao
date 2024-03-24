programa
{	
	funcao inicio()
	{
		//Declaração de variaveis
		inteiro ano, idade
		//Entrada de dados
		escreva("Em que ano você nasceu? ")
		leia(ano)
		idade = 2024 - ano
		escreva(" Você tem tem ", idade, ", certo? Seja bem vindo(a) ao Banco! \n")
		se( idade >= 60){
			escreva("--------ATENÇÃO! DIRIJA-SE PARA FILA PREFERENCIAL--------")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */