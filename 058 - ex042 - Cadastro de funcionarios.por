programa
{
	inclua biblioteca Texto --> t
	
	funcao inicio()
	{
		//Declaração de variaveis
		inteiro  c = 0, homem = 0, mulher = 0, mulher1000 = 0,  homemSal = 0
		real salario = 0,somaH = 0, mediaH = 0, maior = 0
		caracter sexo, cont 
		cadeia nome, homemMaior = ""
		//Entrada de dados
		escreva("=========== CADASTRO DE FuNCIONÁRIO ============\n")
		escreva("\n-----Digite os dados do funcionário abaixo-----\n")
		enquanto(verdadeiro){
			escreva("\nNOME: ")
			leia(nome)
			escreva("SEXO [M/F]: ")
			leia(sexo)
			escreva("SALÁRIO: R$")
			leia(salario)
			escreva("Quer continuar? [S/N] ")
			leia(cont)
			c++
			//CONDICIONAL
			se(sexo == 'M' ou sexo == 'm'){
				homem++
				somaH += salario
				mediaH = somaH/homem
				se(homem == 1){
					maior = salario
					homemMaior = nome
					se(salario > maior){
						maior = salario
						homemMaior = nome
					}
				}
			}senao se(sexo == 'F' ou sexo == 'f'){
				mulher++
				se(salario >= 1000){
					mulher1000++
				}
			}
			//condicional de continuidade
			se(cont == 's' ou cont == 'S'){
				escreva("\n-----Digite os dados do funcionário abaixo-----\n")
			}senao se(cont == 'n' ou cont == 'N'){
				pare
			}senao{
				escreva("Opção invalida. tente novamente\n")
			}
			
		}//Fim do enquanto
		
		//Saída de dados
		escreva("\nTotal de pessoas cadastradas: ",c)
		escreva("\nTotal de homens: ",homem)
		escreva("\nTotal de mulheres: ",mulher)
		escreva("\nMédia salarial dos homens: ",mediaH)
		escreva("\nTotal de mulheres que ganham mais de Mil reais: ",mulher1000,"\n")
		escreva("Maior salário entre os homens: ",homemMaior)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 843; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */