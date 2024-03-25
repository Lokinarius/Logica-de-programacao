programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		//Declaração de variáveis
		real nota1,nota2, media
		//Entrada de dados
		escreva("Digite a sua primeira nota: ")
		leia(nota1)
		escreva("Digite sua segunda nota: ")
		leia(nota2)
		//Cálculos
		media = (nota1 + nota2)/2
		//Saída de dados
		se(media >= 7.0){
			escreva("MEUS PARABÉNS! A sua média final foi de ", m.arredondar(media, 1))
		}senao{
			escreva("Infelizmente sua média final foi de ", m.arredondar(media, 1), " estude mais nas próximas provas!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 498; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */