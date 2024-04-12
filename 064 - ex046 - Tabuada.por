programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		//declaração de variaveis
		inteiro n, c
		//entrada de dados
		escreva("\nDigite um número e veja sua tabuada: ")
		leia(n)
		//laço de repetição
		para(c=1;c<=10;c++){
			escreva("\n",n," X ",c," = ", n * c)
			u.aguarde(300)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */