programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		//Declaração de variaveis
		inteiro ini, fim, c, tot
		//entrada de dados
		escreva("\nTabuada INICIAL = ")
		leia(ini)
		escreva("\nTabuada FINAL = ")
		leia(fim)
		//Laços de repetição
		para(tot=ini; tot<=fim; tot++){
			escreva("\n----------------------------")
			escreva("\n\tTABUADA DE ",tot)
			escreva("\n----------------------------")
			para(c=1;c<=10;c++){
				escreva("\n",tot," X ",c," = ",tot * c)
				u.aguarde(300)
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */