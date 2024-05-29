programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		//declaração de variaveis
		inteiro valor[10]
		//entrada de dados
		escreva("Me diga um valor: ")
		leia(valor[0])
		//saída de dados
		para(inteiro c=1; c<u.numero_elementos(valor);c++){
			valor[c] = valor[c - 1] + 5
		}
		escreva("\nO vetor foi gerado com os seguintes valores: \n")
		para(inteiro c=0; c<u.numero_elementos(valor);c++){
			escreva(c+1,":{",valor[c],"} ")
			u.aguarde(500)
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 460; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */