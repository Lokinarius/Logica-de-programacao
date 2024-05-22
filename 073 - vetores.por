programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro numero[5]
		inteiro numero2[5]
		inteiro certo = 0
		para(inteiro c=0;c<5;c++){
			numero[c] = u.sorteia(1, 10)
			escreva("Chute um número: ")
			leia(numero2[c])
			se(numero[c] == numero2[c]){
				certo++
			}
		}
		escreva("Os números digitados foram ")
		para(inteiro c=0;c<5;c++){
			escreva(numero[c]," -> ")
		}
		escreva("\nVocê acertou ",certo," vezes")
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 7, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */