programa
{
	inclua biblioteca Util --> u
	funcao vazio meu_escreva(cadeia txt,inteiro quant, inteiro borda)
	{
		cadeia faixa//PARÂMETRO DA FAIXA
		escolha(borda){
			caso 1:
				faixa = "-------------------------------------------\n"
				pare
			caso 2:
				faixa = "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
				pare
			caso 3:
				faixa = "+++++++++++++++++++++++++++++++++++++++++++\n"
				pare
			caso contrario:
				faixa = ""
				pare
		}
		//PRIMEIRA FAIXA
		escreva(faixa)
		//TEXTO DENTRO DA FUNÇÃO INICIO
		para (inteiro c=1;c<=quant;c++){
			escreva(txt + "\n")
			u.aguarde(300)
		}
		//SEGUNDA FAIXA
		escreva(faixa)
	}
	
	funcao inicio()
	{
		meu_escreva("Sou Estudonauta",1,1)// primeiro numero = parâmetros reais, segundo número = parâmetros formais
		meu_escreva("Estou aprendendo a programar",3,2)
		meu_escreva("E estou adorando",2,3)
		meu_escreva("Sucesso total!",5,0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 621; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {txt, 4, 34, 3}-{quant, 4, 46, 5}-{borda, 4, 61, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */