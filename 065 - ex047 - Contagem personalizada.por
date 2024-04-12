programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		//Declaração de variaveis
		inteiro inicio,final,passo
		//Entrada de dados
		escreva("INÍCIO = ")
		leia(inicio)
		escreva("FINAL = ")
		leia(final)
		escreva("PASSO = ")
		leia(passo)
		//Laço de repetição
		se(inicio < final){
			para(inicio;inicio<=final;inicio+=passo){
			escreva(inicio,"... ")
			u.aguarde(400)
			}
		}senao se(inicio > final){
			para(inicio;inicio>=final;inicio-=passo){
			escreva(inicio,"... ")
			u.aguarde(400)
			}
		}
		//Fim
		escreva("ACABOU!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 527; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */