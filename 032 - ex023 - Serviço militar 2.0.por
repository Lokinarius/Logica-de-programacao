programa
{
	inclua biblioteca Calendario --> c
	
	funcao inicio()
	{
		//declaração de variáveis
		inteiro ano, nasc, idade, anof, falta
		ano = c.ano_atual()
		//Entrada de dados
		escreva("Em que ano você nasceu? ")
		leia(nasc)
		//Cálculos
		idade = ano - nasc
		falta = 18 - idade
		anof = falta + ano
		//Saída de dados
		escreva("--------------------------------\n")
		se(idade == 18){
			escreva("Jovem,você completa 18 anos nesse ano de ",ano," dirija-se ao ajuntamento militar mais próximo.")
		}senao se(idade < 18){
			escreva("Você ainda não completou 18 anos. Isso vai acontecer no ano de ", anof)
			escreva("\nAinda falta(m) ",falta," ano(s)")
		}senao{
			escreva("Você já deveria ter se alistado em ",anof)
			escreva("\nVocê já está atrasado ",-falta," ano(s)")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */