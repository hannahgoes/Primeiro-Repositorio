programa
{
	inclua biblioteca Util 
	
	funcao inicio()
	{
		inteiro init, final, soma = 0
		//init = 1
		//final = 10

		escreva ("\nInforme o número de inicío: ")
		leia(init)
		limpa()
		
		escreva ("\nInforme o número de fim: ")
		leia(final)
		limpa()

		enquanto(init <= final){

			soma = soma + init

			escreva("\nA soma atual é: ", soma)

			init = init + 1

			Util.aguarde(1000)

			limpa()
		}

		escreva("\nA soma do intervalo entre os números é: ", soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */