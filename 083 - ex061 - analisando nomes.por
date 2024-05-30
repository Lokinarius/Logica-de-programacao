programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Texto --> t
	funcao inicio()
	{
		//cadastro dos nomes
		cadeia nome[6]
		para(inteiro p=0;p<u.numero_elementos(nome);p++){
			escreva("Nome para posição [",p+1,"]: ")
			leia(nome[p])
		}
		escreva("===== 6 NOMES CADASTRADOS COM SUCESSO =====\n")
		
		//analise de nomes
		escreva("--------------- ANALISANDO ---------------\n")
		escreva("Nomes com menos de 6 letras:\n") 
		inteiro six = 0
		para(inteiro p=0;p<u.numero_elementos(nome);p++){
			se(t.numero_caracteres(nome[p]) < 6){
				six++
				escreva("[",p+1,"]=",nome[p]," ")
				u.aguarde(500)
			}
		}
		escreva("TOTAL = ",six)
		escreva("\n------------------------------------------\n")
		
		//nomes com vogal
		escreva("Nomes que começam com vogal: \n")
		inteiro vogal = 0
		caracter pri
		para(inteiro p=0;p<u.numero_elementos(nome);p++){
			pri = t.obter_caracter(t.caixa_alta(nome[p]), 0)
			se(pri == 'A' ou
				pri == 'E' ou
				pri == 'I' ou
				pri == 'O' ou
				pri == 'U' )
			   {
			   	vogal++
			   	escreva("[", p+1, "]=", nome[p], " ")
			   	u.aguarde(500)
			   }
		}
		escreva("TOTAL = ",vogal)
		escreva("\n------------------------------------------\n")

		//nome com letra S
		escreva("Nomes que possuem letra S: \n")
		inteiro letraS = 0
		para(inteiro p=0;p<u.numero_elementos(nome);p++){
			se(t.posicao_texto("S",t.caixa_alta(nome[p]), 0) != -1){
				escreva("[",p+1,"]=",nome[p]," ")
				u.aguarde(500)
				letraS++
			}
		}
		escreva("TOTAL = ",letraS)
		escreva("\n------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1098; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */