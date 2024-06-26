programa
{
	funcao cadeia situacao(real m)
	{
		se(m <= 4){
			retorne "Reprovado"
		}senao se(m >= 7){
			retorne "Aprovado"
		}senao{
			retorne "Recuperação"
		}
	}
	funcao real media(real n1,real n2)
	{
		retorne (n1 + n2)/2
	}
	funcao inicio()
	{
		
		real nota1
		real nota2
		escreva("Digite a primeira nota do aluno: ")
		leia(nota1)
		escreva("Digite a segunda nota do aluno: ")
		leia(nota2)
		escreva("Com as notas ",nota1," e ",nota2)
		escreva(", o aluno está ",situacao(media(nota1,nota2)))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 98; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */