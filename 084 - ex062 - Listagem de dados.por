programa
{
	inclua biblioteca Tipos --> tip
	inclua biblioteca Texto --> t
	inclua biblioteca Util --> u
	funcao inicio()
	{
		//Cadastro
		inteiro cadastro[6]
		cadeia nome[6]
		caracter sexo[6]
		real salario[6]
		para(inteiro p=0;p<u.numero_elementos(cadastro);p++){
			escreva("===== CADASTRO ",p+1," =====\n")
			faca{
				escreva("Nome: ")
				leia(nome[p])
			}enquanto(nao(t.numero_caracteres(nome[p])>=3))
			faca{
				escreva("Sexo: ")
				leia(sexo[p])
			}enquanto(nao(t.caixa_alta(tip.caracter_para_cadeia(sexo[p]))=="M" ou t.caixa_alta(tip.caracter_para_cadeia(sexo[p]))=="F"))
			escreva("Salário: ")
			leia(salario[p])
		}
		//Saída de dados
		escreva("\n")
		escreva("\t\tLISTAGEM COMPLETA\n")
		escreva("-------------------------------------------\n")
		escreva("NOME\t\tSEXO\t\tSALÁRIO\n")
		escreva("-------------------------------------------\n")
		para(inteiro p=0;p<u.numero_elementos(cadastro);p++){
			escreva(nome[p],"\t\t",sexo[p],"\t\tR$",salario[p],"\n")
		}
		escreva("-------------------------------------------\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 527; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cadastro, 9, 10, 8}-{nome, 10, 9, 4}-{sexo, 11, 11, 4}-{salario, 12, 7, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */