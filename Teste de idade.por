programa
{	
			inteiro idade
	
	funcao inicio() {
	
			escreva("\nQual é sua idade? ")
			leia(idade)

		se (idade < 0){
			escreva ("Idade inválida")
			
		}senao se (idade < 18){
			escreva("Você é menor de idade")
	
		}senao se (idade >=18 e idade < 65){
			escreva("Você é adulto")
	
		}senao{ 
			escreva ("Você é idoso")
	}
	}

	
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */