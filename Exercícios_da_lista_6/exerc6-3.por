programa
{
	/*
	 3. Crie um programa que preencha um vetor com 10 números aleatórios. Seu 
	 programa deve conter 3 funções. Todas as funções devem receber o vetor de 
	 números inteiros como parâmetro. A primeira função deve retornar o maior número 
	 no vetor, a segunda função deve retornar o menor número no vetor, a terceira 
	 função deve retornar o somatório dos valores e a quarta função deve retornar a 
	 média dos valores. Crie uma variável para armazenar o retorno de cada uma das 
	 funções e imprima esses valores ao final.

	Exemplo de entrada:
		●não há entrada, seu vetor deve ser preenchido com a função sorteia()

	Saída esperada:
		os valores retornados por cada função
	*/
	funcao inteiro verificaMaiorValor(inteiro matriz[][], inteiro tamanhoMatriz){
		inteiro maiorValor = 0
		para(inteiro i=0; i < tamanhoMatriz; i++){
			para(inteiro j=0; j < tamanhoMatriz; j++){
				se(matriz[i][j] > maiorValor){
					maiorValor = matriz[i][j]
				}
			}
		}
		retorne maiorValor
	}
	
	funcao inicio()
	{
		const inteiro TAMANHO_MATRIZ = 3
		//Constantes geralmente são escritos em maiúscuculo
		inteiro matriz[TAMANHO_MATRIZ][TAMANHO_MATRIZ]
		para(inteiro linha=0; linha < TAMANHO_MATRIZ; linha++){
			para(inteiro coluna=0; coluna < TAMANHO_MATRIZ; coluna++){
				matriz[linha][coluna] = sorteia(0, 9)			
				//pode incluir sorteia direto sem incluir biblioteca e o tipo
			}
		}
		inteiro resultado = verificaMaiorValor(matriz, TAMANHO_MATRIZ)
		escreva(resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */