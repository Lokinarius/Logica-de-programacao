programa
{
	inclua biblioteca Texto --> t
	
	funcao inicio()
	{
		inteiro num
		escreva("Digite um número de 1 a 4: ")
		leia(num)
		escolha(num){
			caso 1:
				escreva("Um")
				pare
			caso 2:
				escreva("Dois")
				pare
			caso 3:
				escreva("Três")
				pare
			caso 4:
				escreva("Quatro")
				pare
			caso contrario:
				escreva("Erro")
				pare
		}
		escreva("\n=======================\n")

		caracter sex
		escreva("Informe seu sexo: [M/F] \n")
		leia(sex)
		escolha(sex){
			caso 'M':
				escreva("Seja bem vindo, meu amigo!")
				pare
			caso 'F':
				escreva("Seja bem vinda, minha amiga!")
				pare
			caso contrario:
				escreva("Erro")
				pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 665; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */