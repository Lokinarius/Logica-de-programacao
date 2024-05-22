programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		//Declaração de variaveis
		inteiro numero[8]
		//entrada de dados
		
		escreva("Digite um número: ")
		leia(numero[0])
		//preenche o vetor
		para(inteiro c=1;c<u.numero_elementos(numero);c++){
			numero[c] = numero[c-1]*2
		}
		//mostra vo vetor na tela
		para(inteiro c=0;c<u.numero_elementos(numero);c++){
			escreva(c + 1,":{",numero[c],"} ")
			u.aguarde(500)
		}
		escreva(" FIM")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 114; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */