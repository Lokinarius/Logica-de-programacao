programa
{
	inclua biblioteca Util --> u
	funcao analisar(inteiro num[])
	{
		escreva("==== ANALISANDO O VETOR... ====\n")
		u.aguarde(1000)
		inteiro tam = u.numero_elementos(num)
		escreva("O vetor possui ",tam," de elementos...\n")
		u.aguarde(1000)
		escreva("Os elementos são: ")
		para(inteiro c=0;c<tam;c++){
			escreva(" [",c,"] -> ",num[c])
			u.aguarde(300)
		}
		u.aguarde(1000)
		escreva("Valores pares nas posições: ")
		para(inteiro c=0;c<tam;c++){
			se(num[c] % 2 == 0){
				escreva(c," ")
			}
		}
		u.aguarde(1000)
		escreva("valores impares nas posições: ")
		para(inteiro c=0;c<tam;c++){
			se(num[c] % 2 == 1){
				escreva(c," ")
			}
		}
		escreva("\n================================\n\n")
	}
	
	funcao inicio()
	{
		inteiro vet[] = {2,8,7,4,3,1}
		analisar(vet)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 714; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */