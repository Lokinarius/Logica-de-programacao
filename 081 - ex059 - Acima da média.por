programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Util --> u
	funcao inicio()
	{
		//Cabeçalho
		escreva("----------------------------------\n")
		escreva("\tESCOLA ESTUDONAUTA\n")
		escreva("----------------------------------\n")
		//Cadastro das notas
		real nota[6]
		para(inteiro p=0;p<u.numero_elementos(nota);p++){
			escreva("Nota do Aluno ",p + 1,": ")
			leia(nota[p])
		}
		//media da turma
		real soma = 0, media = 0
		para(inteiro p=0;p<u.numero_elementos(nota);p++){
			soma += nota[p]
		}
		media = soma/u.numero_elementos(nota)
		escreva("\n----------------------------------\n")
		escreva("A media da turma foi ",m.arredondar(media,2))
		escreva("\n----------------------------------\n")
		//alunos acima da media
		inteiro acima = 0
		escreva("Alunos que ficaram acima da média:\n")
		para(inteiro p=0;p<u.numero_elementos(nota);p++){
			se(nota[p] >= 7.0){
				escreva("O aluno ",p + 1," ficou acima da média\n")
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */