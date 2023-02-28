/*
 3.Você foi recém contratado por uma empresa para a vaga de 
 programador de jogos digitais e sua supervisora decidiu testar 
 seus conhecimentos em programação. Para isso, ela te passou a 
 tarefa de criar um algoritmo que imprima na tela um triângulo 
 retângulo, cuja altura será determinada pelo usuário. Você deve, 
 portanto, criar um programa que recebe um número inteiro e 
 imprime na tela um triângulo retângulo contendo a quantidade de 
 linhas passada pelo usuário. Seu triângulo deve ser impresso 
 utilizando o caractere asterisco “*”. 

 Exemplo de entrada:
	●7

 Exemplo de saída:
 *
 **
 ***
 ****
 *****
 ******
 *******

 Outro exemplo de entrada:
	●12

 Outro exemplo de saída:
 *
 **
 ***
 ****
 *****
 ******
 *******
 ********
 *********
 **********
 ***********
 ************
 */
programa
{
	
	funcao inicio()
	{
		inteiro tamanhoDoNome
		leia(tamanhoDoNome)
		para(inteiro indiceExterno = 0; indiceExterno <= tamanhoDoNome; indiceExterno++){
			para(inteiro indiceInterno = 0; indiceInterno < indiceExterno; indiceInterno++){
				escreva("*")
			}
		escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1068; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */