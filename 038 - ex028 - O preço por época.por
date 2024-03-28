programa
{
	
	funcao inicio()
	{
		//Declaração de variáveis
		real preco
		inteiro periodo
		//Entrada de dados
		escreva("Digite o preço de um produto: R$")
		leia(preco)
		escreva("\t ESCOLHA UM PERÍODO  \n")
		escreva("\t====================\n")
		escreva("\t1\tCarnaval [+10%]\n")
		escreva("\t2\tFérias Escolares [+20%]\n")
		escreva("\t3\tDia das Crianças [+5%]\n")
		escreva("\t4\tBlack Friday [-30%]\n")
		escreva("\t5\tNatal [-5%]\n")
		escreva("\t====================\n")
		escreva("\tDigite sua opção => ")
		leia(periodo)
		escreva("\n-----------------------------------------\n")
		//Switch e saida de dados
		escolha(periodo){
			caso 1:
				escreva("Na época do CARNAVAL, o preço do produto vai para R$", preco + (preco * 0.1))
				pare
			caso 2:
				escreva("Na época das FERIAS ESCOLARES, o preço do produto vai para R$", preco + (preco * 0.2))
				pare
			caso 3:
				escreva("Na época do DIAS DAS CRIANÇAS, o preço do produto vai para R$", preco + (preco * 0.05))
				pare
			caso 4:
				escreva("Na época da BLACK FRIDAY, o preço do produto vai para R$", preco - (preco * 0.3))
				pare
			caso 5:
				escreva("Na época do NATAL, o preço do produto vai para R$", preco - (preco * 0.05))
				pare
			caso contrario:
				escreva("Período invalido, o produto continua com o preço de R$",preco)
				pare
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */