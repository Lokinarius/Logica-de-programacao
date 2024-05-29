programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro num[8]
		para(inteiro p = 0;p<u.numero_elementos(num);p++){
			num[p] = u.sorteia(0, 30)
		}
		inteiro chave
		logico achei = falso
			escreva("Qual é a chave? ")
		leia(chave)
		para(inteiro p=0;p<u.numero_elementos(num);p++){
			se (num[p] == chave){
				escreva("\n encontrei a chave na posição " + p)
				achei = verdadeiro
			}
		}
		se(nao achei) {
			escreva("Infelizmente a chave " + chave + " não se encontra no vetor.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 6, 10, 3}-{p, 7, 15, 1}-{p, 14, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */