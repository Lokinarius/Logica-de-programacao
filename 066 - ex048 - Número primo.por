programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		//Declaração das variaveis
		inteiro n,c = 1, div = 0
		//entrada de dados
		escreva("Digite um número: ")
		leia(n)
		//Laço de repetição
		para(c=1;c<=n;c++){
			se(n%c==0){
				escreva("[",c,"] ")
				div++
			}senao{
				escreva(c," ")
			}
			u.aguarde(400)
		}
		//Resultados
		se(div<=2){
			escreva("\nO número ",n," só pode ser dividido 1 e por ele mesmo.")
			escreva("\nLogo, ele É PRIMO!")
		}senao{
			escreva("\nO número ",n," foi divisível ",div," vezes.")
			escreva("\nLogo, o número ",n," NÃO É PRIMO!")
		}
		//para(c=1;c<=10;c++)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */