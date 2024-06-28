programa
{
	//RECURSIVIDADE
	inclua biblioteca Util --> u
	funcao inteiro produto(inteiro n, inteiro m)
	{
		se(n==0 ou m==0){
			retorne 0//CASO BASE
		}senao{
			retorne n + produto(n,m-1)//CASO RECURSIVO
		}
	}
	
	funcao vazio inicio()
	{
		inteiro x = 0, y = 0
		x = u.sorteia(1,10)
		y = u.sorteia(1,10)
		inteiro res = produto(x,y)
		escreva("\nO valor de X: ",x)
		escreva("\nO valor de Y: ",y)
		escreva("\nO produto entre ",x," e ",y," é igual a ",res)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */