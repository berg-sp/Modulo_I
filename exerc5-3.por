programa
{
	
	funcao inicio()
	{
		inteiro opcao = 0
		inteiro somatorio = 0
		const inteiro quantidadeLinhas = 3
		const inteiro quantidadeColunas = 3
		inteiro somatorioDiagonal = 0

		inteiro matriz[quantidadeLinhas][quantidadeColunas]

		escreva("Selecione uma das cinco opções abaixo:\n")
		escreva("1 - Imprimir todos os elementos da matriz;\n")
		escreva("2 - Somar todos os elementos e exibir o resultado;\n")
		escreva("3 - Somar todos os elementos da terceira linha e exibir o resultado;\n")
		escreva("4 - Somar os elementos da diagonal principal;\n")
		escreva("5 - Somar todos os elementos de índice par da segunda linha. \n")

		leia(opcao)
		
		para(inteiro linha=0; linha < quantidadeLinhas; linha++){
			para(inteiro coluna=0; coluna < quantidadeColunas; coluna++){
				escreva("Digite um número para inserir: ")
				leia(matriz[linha][coluna])
			}		
		}
		
		se (opcao == 1) {
			para(inteiro linha = 0; linha < quantidadeLinhas; linha++){
				para(inteiro coluna=0; coluna < quantidadeColunas; coluna++){
					escreva("|" + matriz[linha][coluna] + "|")
				}
				escreva("\n")
			}
		}senao se (opcao == 2) {
			para(inteiro linha = 0; linha < quantidadeLinhas; linha++) {
				para(inteiro coluna = 0; coluna < quantidadeColunas; coluna++) {
					somatorio = somatorio + matriz[linha][coluna]
				}
			}
					escreva("Somatorio " + somatorio + "\n")
		}senao se (opcao == 3) {
			para(inteiro linha = 0; linha < quantidadeLinhas; linha++) {
				para(inteiro coluna = 0; coluna < quantidadeColunas; coluna++) {
					somatorio = somatorio + matriz[linha][coluna]
				}
			}
			escreva("Somatorio " + somatorio + "\n")
			
		}senao se (opcao == 4) {
			para(inteiro linha = 0; linha < quantidadeLinhas; linha++) {
				somatorioDiagonal = somatorioDiagonal + matriz[linha][linha]
			}
			escreva("Somatorio Diagonal " + somatorioDiagonal + "\n")
			
		}senao se (opcao == 5) {
			para(inteiro linha=0; linha < quantidadeLinhas; linha++){
				para(inteiro coluna=0; coluna < quantidadeColunas; coluna++){
					se(linha % 2 == 0){
					}
				}
			}			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 151; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */