programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		//declaração de variáveis
		real km, preco, fator
		//Entrada de dados
		escreva("Informe a distância total da viagem, em Km: ")
		leia(km)
		//Condicional
		se(km <= 200){
			//Cálculo
			fator = 0.5
			preco = km * fator
		}senao{
			//Cálculo
			fator = 0.35
			preco = km * fator
		}
		//Saída de dados
		escreva("Uma viagem de ",km,"Km vai custar R$",fator,"/Km.")
		escreva("\nValor total: R$", m.arredondar(preco, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */