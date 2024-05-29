programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		//declaração de variáveis
		inteiro sorteado[10]
		//entrada de dados
		escreva("Vou sortear 10 valores ...\n")
		para(inteiro c=0;c<10;c++){
			sorteado[c] = u.sorteia(1,10)
		}
		//mostra os numeros sorteados
		para(inteiro c=0;c<u.numero_elementos(sorteado);c++){
			escreva(c + 1,":{",sorteado[c],"} ")
			u.aguarde(500)
		}
		//mostra os numeros invertidos
		escreva("\nMostrando a sequencia invertida...\n")
		para(inteiro c=u.numero_elementos(sorteado) - 1; c >= 0; c--){
            escreva(c + 1, ":{", sorteado[c], "} ")
            u.aguarde(500)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 630; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */