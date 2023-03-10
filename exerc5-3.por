programa
{	
/*
	 3.Crie um programa que receba números inteiros do usuário e use-os para preencher 
	 uma matriz 4x4. Após receber os números e preencher a matriz com eles, seu 
	 programa deve exibir 5 opções de ação para o usuário:
		1- Imprimir todos os elementos da matriz;
		2 - Somar todos os elementos e exibir o resultado;
		3 - Somar todos os elementos da terceira linha e exibir o resultado;
		4 - Somar os elementos da diagonal principal;
		5 - Somar todos os elementos de índice par da segunda linha. 

	O usuário deverá digitar o número da ação desejada e seu programa deverá exibi-lá.

	Exemplo de entrada:
		●1 7 3 9
		●15 0 3 2
		●8 4 1 3
		●7 1 4 0

		●ação desejada: 5
		

	Saída esperada:
		●18
	 */
	
	funcao inicio()
	{
		const inteiro limite = 2
		inteiro matriz [limite][limite]
		inteiro contador = 0 //, opcao
		inteiro somatorio = 0
		//inteiro j = 0

		// linhas
		para(inteiro i = 0; i < limite; i++) {
			// colunas
			para(inteiro j = 0; j < limite; j++) {
				escreva("Matriz [" + i + "][" + j + "]: ")
				leia(matriz[i][j])

				se(matriz[i][j] > 4) {
					contador++
				}
			//escreva(matriz [i][j] + " ")

			}
			somatorio = somatorio + matriz[i][i]
		}

		escreva("Selecione uma das cinco opções abaixo:\n")
		escreva("1 - Imprimir todos os elementos da matriz;\n")
		escreva("2 - Somar todos os elementos e exibir o resultado;\n")
		escreva("3 - Somar todos os elementos da terceira linha e exibir o resultado;\n")
		escreva("4 - Somar os elementos da diagonal principal;\n")
		escreva("5 - Somar todos os elementos de índice par da segunda linha. ")
		//leia(opcao)
		escreva("\nTodos elementos da matriz	: ")
		para(inteiro i = 0; i < limite; i++) {
			para(inteiro j = 0; j < limite; j++) {
				escreva(matriz[i][j] + " ")
			}
		}
		escreva("Somatorio " + somatorio + "\n")
	}	
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1588; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */