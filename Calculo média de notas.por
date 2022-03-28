programa
{	
	real n1, n2, n3, n4, media, freq
		const real corte = 6.0
		const real frequencia = 70.0
	
	funcao inicio() 
	{
		
		escreva("\nDigite a primeira nota ")
		leia (n1)
		escreva("\nDigite a segunda nota ")
		leia (n2)
		escreva("\nDigite a terceira nota ")
		leia (n3)
		escreva("\nDigite a quarta nota ")
		leia (n4)

		escreva("\nInforme a frequência do aluno ")
		leia (freq)
		
		media = (n1 + n2 + n3 + n4) / 4 

		se(media >= corte e freq >= frequencia){
			escreva ("\nAluno Aprovado com a média: ", media, " e frequência de: ", freq, " % ")
		}senao se (media >= 4 e freq >= 60){
			escreva ("\nAluno de Recuperação com a média: ", media, " e frequência de: ", freq, " % ")
		}senao {
			escreva ("\nAluno Reprovado com a média: ", media, " e frequência de: ", freq, " % ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 714; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */