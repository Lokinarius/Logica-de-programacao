programa
{
	
	funcao inicio()
	{
		//declaração de variáveis
		inteiro pessoa, c = 1, homem = 0, mulher = 0, acima = 0
		real pesoRef, peso
		caracter sexo
		//Entrada de dados
		escreva("Quantas pessoas vamos cadastrar? ")
		leia(pessoa)
		escreva("qual o peso de referência? ")
		leia(pesoRef)
		enquanto(c <= pessoa){
			escreva("\n------------------------------------------\n")
			escreva("\tPESSOA ",c," de ",pessoa)
			escreva("\n------------------------------------------\n")
			escreva("Peso: ")
			leia(peso)
			escreva("Sexo: ")
			leia(sexo)
			se(peso <= pesoRef){
				escreva("======= PESO DENTRO DO LIMITE (",pesoRef,"Kg)=======")
			}senao{
				escreva("======= PESO ACIMA DO LIMITE (",pesoRef,"Kg)=======")
				acima++
			}
			
			c++
			se(sexo == 'M' ou sexo == 'm'){
				homem++
			}se(sexo == 'F' ou sexo == 'f'){
				mulher++
			}
		}
		escreva("\n----------------------------------------------")
		escreva("\nAo todo, temos ",acima," pessoas acima do limite de ",pesoRef,"Kg\n")
		escreva("E dessas pessoas, ",homem," são HOMENS e ",mulher," são MULHERES")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 483; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */