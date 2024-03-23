programa
{
	
	funcao inicio()
	{
		inteiro anos, cigarro, cigarros
		real dias
		escreva("Cada cigarro reduz 10 minutos de vida \n")
		escreva("------------------------------------- \n")
		escreva("Há quantos você fuma? ")
		leia(anos)
		escreva("Quantos cigarros você fuma por dia? ")
		leia(cigarro)
		cigarros = cigarro * (anos * 365)
		dias = cigarros / 144
		escreva("Ao todo, até agora você já fumou " + cigarros + " cigarros! \n")
		escreva("Estima-se que você já perdeu " + dias + " dias de vida! \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {anos, 6, 10, 4}-{cigarro, 6, 16, 7}-{cigarros, 6, 25, 8}-{dias, 7, 7, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */