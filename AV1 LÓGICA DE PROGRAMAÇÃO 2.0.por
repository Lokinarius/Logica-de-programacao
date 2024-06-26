	//DESCRIÇÃO DO PROJETO
	/* Uma StartUp resolveu criar um sistema de bonificação para seu time de desenvolvedores baseado no ranking de  
	desempenho de cada um, com isso foi se desenvolvido um pequeno programa que mede a porcentagem de rendimento
	do funcionário semanalmente, garantindo um bonûs de salário condizente com a porcentagem de rendimento mensal
	do funcionário perante os colegas, e um alerta caso o rendimento do funcionario seja abaixo negativo*/
programa
{
	
	//BIBLIOTECAS UTILIZADAS
	inclua biblioteca Tipos --> t
	inclua biblioteca Util --> u
	inclua biblioteca Texto --> tex
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		//DECLARAÇÃO DE VARIÁVEIS
		cadeia funcionario[6]
		real salario[6]
		real distribuicao = 0,contribuicao = 0, rendimentoProjeto = 0 
		real somaSemanal = 0, rendimentoSemanal = 0
		real somaMensal = 0, rendimentoMensal[6]
		inteiro semana[4]
		inteiro projeto = 0, participantes = 0, projetoAtual = 100
		inteiro maior = 0
		real bonus = 0
		real salarioMes = 0

		//CABEÇALHO
		escreva("==========================================================================\n")
		escreva("\t\t\tLISTA DE FUNCIONÁRIOS\n")
		escreva("==========================================================================\n")

		//CADASTRO DO FUNCIONÁRIO
		para(inteiro p=0;p<u.numero_elementos(funcionario);p++){
			escreva("\n-----------------------------------------------------------------------\n")
			escreva("\t\t\tCADASTRE O FUNCIONÁRIO\n")
			escreva("-----------------------------------------------------------------------\n")
			faca{
				escreva("NOME DO FUNCIONÁRIO\t\t | ")
				leia(funcionario[p])
			}enquanto(nao(tex.numero_caracteres(funcionario[p])>=3))
			faca{
				escreva("SALÁRIO DO FUNCIONÁRIO\t\t | R$")
				salario[p] = u.sorteia(1400, 10000)//SORTEIA UTILIZADO PARA AGILIZAR INSERÇÃO DE DADOS
				escreva(salario[p],"\n")
			}enquanto(nao(salario[p] >= 1400 e salario[p] <= 10000))
			//rendimento do funcionario
				escreva("\t[Rendimento do funcionário]\n")
			para(inteiro i=0;i<u.numero_elementos(semana);i++){
				escreva("\t\t[",i+1,"ª semana]\n")
				faca{
					escreva("\t\t[Projetos repassados na semana]: ")
					projeto = u.sorteia(1, 5)//SORTEIA UTILIZADO PARA AGILIZAR INSERÇÃO DE DADOS
					escreva(projeto,"\n")
				}enquanto(nao(projeto >= 1 e projeto <= 5))
				para(inteiro l=0;l<projeto;l++){
					faca{
						escreva("\t\tNúmero de participantes do projeto ",l+1,": ")
						participantes = u.sorteia(2, 6)//SORTEIA UTILIZADO PARA AGILIZAR INSERÇÃO DE DADOS
						escreva(participantes,"\n")
					}enquanto(nao(participantes >= 2 e participantes <= 6))
					faca{
						escreva("\t\tPorcentagem da contribuição do funcionário para o projeto: ")
						contribuicao = u.sorteia(1, 50)//SORTEIA UTILIZADO PARA AGILIZAR INSERÇÃO DE DADOS
						escreva(contribuicao,"%\n")
					}enquanto(nao(contribuicao >= 1 e contribuicao <= 100))
					distribuicao = t.inteiro_para_real(projetoAtual)/t.inteiro_para_real(participantes)
					rendimentoProjeto = contribuicao - distribuicao
					escreva("\t\t\t[Distribuição igual para cada participante seria: ", m.arredondar(distribuicao,2), "%]\n")
					escreva("\t\t\t[Rendimento do funcionário neste projeto: ", m.arredondar(rendimentoProjeto, 2), "%]\n\n")
					
				}
				somaSemanal += rendimentoProjeto
				rendimentoSemanal = somaSemanal/t.inteiro_para_real(projeto)
				escreva("\t\tRENDIMENTO SEMANAL EXTRA [",m.arredondar(rendimentoSemanal, 2),"%]\n")
				escreva("\n")
				
			}
			somaMensal += rendimentoSemanal
			rendimentoMensal[p] = somaMensal/u.numero_elementos(semana)
			escreva("\t\tRENDIMENTO MENSAL [",m.arredondar(rendimentoMensal[p], 2),"%]\n")
			escreva("\n")
		}
		//SAÍDA DE DADOS
		escreva("==========================================================================\n")
		escreva("\t\t\tRENDIMENTO DOS FUNCIONÁRIOS\n")
		escreva("==========================================================================\n")
		
		para(inteiro p=0;p<u.numero_elementos(funcionario);p++){
			 se (rendimentoMensal[p] < 0) {
            		escreva("ALERTA: O rendimento do funcionário ", funcionario[p]," foi de ",m.arredondar(rendimentoMensal[p], 2), "%, e está negativo!\n")
        	  	}senao{
            		bonus = (salario[p] / 100) * rendimentoMensal[p]
            		salarioMes = salario[p] + bonus
            		escreva("O funcionário(a) ", funcionario[p], " garantiu um bônus salarial de ", m.arredondar(rendimentoMensal[p], 2), "%, graças ao seu desempenho neste mês, e por isso seu salário será de R$", m.arredondar(salarioMes, 2), "\n")
			
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */