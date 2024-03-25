programa
{
	
	funcao inicio()
	{
		//declaração de variáveis
		real km, preco
		//Entrada de dados
		escreva("Informe a distância total da viagem, em Km: ")
		leia(km)
		//Condicional
		se(km <= 200){
			//Cálculo
			preco = km * 0.5
			//Saída de dados
			escreva("Uma viagem de ", km, "Km vai custar R$0,5/Km.")
			escreva("\nValor total: R$", preco)
		}senao{
			//Cálculo
			preco = km * 0.35
			//Saída de dados
			escreva("Uma viagem de ", km, "Km vai custar R$0,35/Km.")
			escreva("\nValor total: R$", preco)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 497; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */