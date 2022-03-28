programa
{
	inclua biblioteca Util

	cadeia nomes[5]
	real notas[5]
	inteiro indice 
	
	funcao inicio()
	{
		para(indice = 0; indice < 5; indice++){
			
			escreva("\nInforme o nome do aluno ", indice, ": ")
			leia(nomes[indice])

			escreva("\nInforme a nota do aluno: ", indice, ": " )
			leia(notas[indice])

			limpa()
	
		}
	
		para(indice = 0; indice <5; indice++){

			Util.aguarde(1000)
			escreva("\nO(A) aluno(a) ", nomes[indice], " teve a nota: ", notas[indice], "\n")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 492; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */