programa
{
	/*
	2. Crie uma função que receba um número inteiro como parâmetro e retorne 
	verdadeiro se o número for par e falso caso contrário. Ao final, imprima o retorno na 
	tela

		Exemplo de entrada:
		●7
		
	Saída esperada:
		●falso
	 */
	funcao inteiro parImpar(inteiro pI){
		se(pI % 2 == 0){		
			retorne 1 
		}senao{
			retorne 0 
			
		}
	}
				
	funcao inicio()
	{
		
		inteiro numero
		escreva("digite um número inteiro positivo: ")
		leia(numero)

		se(parImpar(numero) == 1){
			escreva("verdadeiro")
		}senao{
			escreva("falso")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */