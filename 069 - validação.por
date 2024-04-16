programa
{
	inclua biblioteca Texto --> t
	
	funcao inicio()
	{
		caracter sexo
		inteiro idade
		cadeia nome
		faca{
			escreva("Digite um nome: ")
			leia(nome)
		}enquanto(nao(t.numero_caracteres(nome)>=3))
		faca{
			escreva("Digite o sexo: ")
			leia(sexo)
		}enquanto(nao(sexo=='M' ou sexo=='F'))
		faca{
			escreva("Digite a idade: ")
			leia(idade)
		}enquanto(nao(idade>=0 e idade<=100))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 213; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */