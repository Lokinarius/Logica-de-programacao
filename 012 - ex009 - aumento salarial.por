programa
{
	
	funcao inicio()
	{
		//Declaração de variáveis
		cadeia funcionario
		inteiro reajuste
		real salario, nsalario, aumento
		//Entrada de dados
		escreva("Nome do funcionário: ")
		leia(funcionario)
		escreva("Salário: R$")
		leia(salario)
		escreva("Reajuste(%): ")
		leia(reajuste)
		//Cálculos
		aumento = salario * (reajuste * 0.01)
		nsalario = salario + aumento
		//Saída de dados
		escreva(funcionario + " ganhava R$" + salario + ", e depois de ganhar " + reajuste + "% de aumento vai passar a ganhar R$" + nsalario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {reajuste, 8, 10, 8}-{salario, 9, 7, 7}-{nsalario, 9, 16, 8}-{aumento, 9, 26, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */