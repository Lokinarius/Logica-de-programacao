programa
{
	
	funcao inicio()
	{
		//Declaração de variáveis
		cadeia nome, mulherJovem = "", mulherVelha = "", homemJovem = "", homemVelho = ""
		inteiro idade, c = 1,mulher = 0, homem = 0, mulherMenor = 0, mulherMaior = 0, homemMenor = 0, homemMaior = 0
		caracter sexo
		//entrada de dados
		enquanto(c<=5){
			escreva("-------------\n")
			escreva(c,"ª PESSOA\n")
			escreva("-------------\n")
			escreva("NOME: ")
			leia(nome)
			escreva("SEXO : ")
			leia(sexo)
			escreva("IDADE: ")
			leia(idade)
			//Analise de dados
			se(sexo == 'M' ou sexo == 'm'){
				homem++
				se(homem == 1){
					homemMenor = idade
					homemMaior = idade
					homemJovem = nome
					homemVelho = nome
				}senao{
					se(homemMenor > idade){
						homemMenor = idade
						homemJovem = nome
				}
					se(homemMaior < idade){
						homemMaior = idade
						homemVelho = nome
					} 
				}//contagem homens
			}senao se(sexo == 'F' ou sexo == 'f'){
				mulher++
				se(mulher == 1){
					mulherMenor = idade
					mulherMaior = idade
					mulherJovem = nome
					mulherVelha = nome
				}senao{
					se(mulherMenor > idade){
						mulherMenor = idade
						mulherJovem = nome
					}
					se(mulherMaior < idade){
						mulherMaior = idade
						mulherVelha = nome
					}
				}//contagem mulheres
			}//mulheres
			c++
		}//Fim do enquanto
		//Saída de dados
		escreva("\n====================================================")
		escreva("\nA mulher mais jovem é a ",mulherJovem," que tem ",mulherMenor," anos")
		escreva("\nA mulher mais velha é a ",mulherVelha," que tem ",mulherMaior," anos")
		escreva("\nO homem mais jovem é o ",homemJovem," que tem ",homemMenor," anos")
		escreva("\nO homem mais velho é o ",homemVelho," que tem ",homemMaior," anos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 726; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */