programa
{
	inclua biblioteca Util --> u
	funcao vazio tabuada(inteiro n)
	{
		escreva("----- TABUADA DE ",n," -----\n")
		para(inteiro c=0;c<=10;c++){
			escreva("\t",n," X ",c," = ",(n*c),"\n")
			u.aguarde(300)
		}
		escreva("--------------------------\n")
	}
	
	funcao inicio()
	{
		inteiro num
		escreva("Quer ver a tabuada de qual número?\n")
		leia(num)
		tabuada(num)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 75; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 16, 10, 3}-{n, 4, 31, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */