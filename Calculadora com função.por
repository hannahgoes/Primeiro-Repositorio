programa
{
	inteiro n1, n2, resultado
	caracter operacao
	
	funcao inicio()
	{
		escreva("Numero1:\n")
		leia(n1)
		escreva ("Numero2:\n")
		leia(n2)
		escreva("Operacao:\n")
		leia(operacao)
		
		se(operacao == '+'){
			soma()
		}senao{
		subtracao()

		}
		
}

	funcao soma(){
		resultado = n1 + n2
		escreva ("\n Soma: ", resultado)
	}

	funcao subtracao(){
		resultado = n1 - n2
		escreva ("\n Subtração: ", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */