programa
{
	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		//Declaração de variáveis
		inteiro anos, cigarro, cigarros
		real dias
		//Entrada de dados
		escreva("Cada cigarro reduz 10 minutos de vida \n")
		escreva("------------------------------------- \n")
		escreva("Há quantos você fuma? ")
		leia(anos)
		escreva("Quantos cigarros você fuma por dia? ")
		leia(cigarro)
		//Cálculos
		cigarros = cigarro * (anos * 365)
		dias = t.inteiro_para_real(cigarros) / 144
		//Saída de dados
		escreva("Ao todo, até agora você já fumou aproxidamente " + cigarros + " cigarros! \n")
		escreva("Estima-se que você já perdeu " + m.arredondar(dias,2) + " dias de vida! \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {anos, 8, 10, 4}-{cigarro, 8, 16, 7}-{cigarros, 8, 25, 8}-{dias, 9, 7, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */