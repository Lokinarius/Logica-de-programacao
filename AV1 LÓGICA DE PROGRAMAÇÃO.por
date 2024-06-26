programa
{
	
	
	//Uma blogueira deseja ter ideia do alcance de suas publicidades, 
	//para isso ela precisa precisa saber  algumas informações: 
	//Pessoas que acessam sua pagina, dessas pessoas que acessam quais clicam em seus anuncios
	//, sexo, faixa etaria, região do pais
	inclua biblioteca Util --> u
	funcao inicio()
	{
		//Cabeçalho
		escreva("==========================================================================\n")
		escreva("\t\t\tANALITICS DA PÁGINA\n")
		escreva("==========================================================================\n")
		
		//DECLARAÇÃO DE VARIÁVEIS
		inteiro totalPessoas = 0, totalClicaram = 0, totalHomens = 0, totalMulheres = 0
		inteiro faixaEtaria1 = 0 // 0-18
    		inteiro faixaEtaria2 = 0 // 19-35
    		inteiro faixaEtaria3 = 0 // 36-50
    		inteiro faixaEtaria4 = 0 // 51+
    		inteiro regioes[5] // 5 regiões diferentes 
    		cadeia regiaoMaisComum, nomesRegioes[5]
    		//nome das regiões
		nomesRegioes[0] = "Norte"
        	nomesRegioes[1] = "Nordeste"
        	nomesRegioes[2] = "Centro-Oeste"
        	nomesRegioes[3] = "Sudeste"
        	nomesRegioes[4] = "Sul"
        	
        	//ENTRADA DE DADDOS
        	totalPessoas = u.sorteia(1, 10000)// Gerar número aleatório de pessoas que acessaram a página
        	escreva("Pessoas que acessaram a página hoje: \t\t||\t ", totalPessoas, "\n")
        	totalClicaram = u.sorteia(1, totalPessoas)
        	escreva("Pessoas que clicaram no anúncio da página: \t||\t ", totalClicaram, "\n")
        	//laço das pessoa que clicaram
        	para(inteiro p=0;p<totalClicaram;p++){
        		
        		//sexo das pessoas que clicaram no anúncio
        		inteiro sexo = u.sorteia(1, 2)//gera o número de pessoas que clicaram no anúncio
        		se(sexo == 1){
        			totalHomens++
        		}senao{
        			totalMulheres++
        		}
        		
        		//idade das pessoas que clicaram no anúncio
        		inteiro idade = u.sorteia(10, 60)//gera a idade das pessoas que clicaram no anúncio
        		se(idade <= 18){
        			faixaEtaria1++
        		}senao se(idade <= 35){
        			faixaEtaria2++
        		}senao se(idade <= 50){
        			faixaEtaria3++
        		}senao{
        			faixaEtaria4++
        		}

        		//Região da pessoa que clicou no anúncio
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {totalHomens, 18, 47, 11}-{totalMulheres, 18, 64, 13}-{faixaEtaria1, 19, 10, 12}-{faixaEtaria2, 20, 14, 12}-{faixaEtaria3, 21, 14, 12}-{faixaEtaria4, 22, 14, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */