programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro ini, fim, soma = 0, i

		
		escreva("Informe o número de inicío: ")
		leia(ini)
		limpa()

		escreva("Informe o número final: ")
		leia(fim)
		limpa()

		para(i = ini; i <= i; i++){
			
			soma = soma + 1

			escreva("\nA soma atual é: ", soma)

			Util.aguarde(1000)

			limpa()

		}

		escreva("A soma do intervalo é: ", soma)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 90; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */