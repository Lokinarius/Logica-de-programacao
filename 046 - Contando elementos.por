programa
{
	
	funcao inicio()
	{
		inteiro c = 1, menino = 0, menina = 0
		caracter sex
		enquanto(c<=5){
			escreva("Digite o sexo: [M/F]")
			leia(sex)
				se(sex == 'M' ou sex == 'm'){
					menino++
				}se(sex == 'F' ou sex == 'f'){
					menina++
				}
			c++
		}
		escreva("\nO total de meninos é ",menino)
		escreva("\nO total de meninos é ",menina)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */