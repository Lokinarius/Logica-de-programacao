programa
{
	inclua biblioteca Tipos --> tip
	inclua biblioteca Matematica --> m
	inclua biblioteca Texto --> t
	
	funcao inicio()
	{
		//Declarção de variáveis
		cadeia nome, jovem = "", velho = ""
		inteiro idade = 0 , c = 0, menor = 0, maior = 0 , soma = 0
		real media
		//Entrada de dados
		enquanto(verdadeiro){
			escreva("----------- NOVO AMIGO -------------\n")
			escreva("OBS: Digite ACABOU no nome para parar\n")
			escreva("Nome: ")
			leia(nome)
			se(t.caixa_alta(nome) == "ACABOU"){
				pare
			}
			escreva("Idade: ")
			leia(idade)
			c++
			//Analise de dados
			soma += idade
			se(c == 1){
				jovem = nome
				velho = nome
				menor = idade
				maior = idade
			}senao{
				se(idade < menor){
					menor = idade
					jovem = nome
				}
				se(idade > maior){
					maior = idade
					velho = nome
				}
			}
		}//Fim do enquanto
		media = tip.inteiro_para_real(soma)/tip.inteiro_para_real(c)
		//Saída de dados
		escreva("  ********* INTERROMPIDO *********\n")
		escreva("=========== RESULTADOS ===========\n")
		escreva("Total de amigos cadastrados: ",c,"\n")
		escreva("A média das idades: ",m.arredondar(media, 2),"\n")
		escreva("Seu amigo mais jovem é ",jovem," com ",menor," anos\n")
		escreva("Seu amigo mais velho é ",velho," com ",maior," anos\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 611; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */