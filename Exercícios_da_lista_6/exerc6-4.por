programa
{
	/*
	4.Destrua a balista!
	Ora ora, parece que você terá que passar em mais um teste prático para a vaga de 
	desenvolvedor de jogos digitais. Dessa vez o teste consiste em criar uma mecânica 
	para um personagem da franquia fire emblem. Fire emblem é um RPG Tático, isso 
	significa que você escolhe qual personagem vai se mover e para qual casa do 
	tabuleiro esse personagem deve ir (similar ao Xadrez).

	Imagem ilustrativa

	Na franquia fire emblem, um dos maiores medos de qualquer jogador é enfrentar 
	um exército de inimigos que possui uma balista (uma arma muito poderosa e de 
	longuíssimo alcance). Sua tarefa é a seguinte, você deve criar um programa que 
	contenha uma matriz 5x5 do tipo inteiro. Essa matriz deve ser completamente 
	preenchida com números de 0 a 9, de maneira aleatória.
	Após preenchida a matriz, você deve criar uma função que percorre a matriz e 
	verifique se o número 0 está presente nela. Se o 0 for um dos números presentes na 
	matriz, sua função deve retornar verdadeiro, o que significa que existe uma balista 
	no tabuleiro e que o jogador deve se apressar para destruí-la, caso contrário deve 
	retornar falso, indicando que não há balistas no tabuleiro. Se o retorno for 
	verdadeiro, seu programa deve imprimir a mensagem: “Fique atento! existem 
	balistas no tabuleiro”, caso retorne falso deve imprimir a mensagem “não há balistas 
	no tabuleiro”.

	Considere que a matriz foi preenchida aleatoriamente com os seguintes valores: 

	7	9	6	0	8
	4	2	6	3	5
	1	0	5	2	9
	2	5	3	2	8
	3	6	5	4	7


	Exemplo de entrada:
		●não há entrada, sua matriz deve ser preenchida com a função sorteia()
		
	Saída esperada:
		●Fique atento! existem balistas no tabuleiro

	 */
	inclua biblioteca Util

	funcao inteiro verificaBalista(inteiro matriz[][], inteiro tamanhoMatriz){
		inteiro achouBalista = 0
		para(inteiro i=0; i < tamanhoMatriz; i++){
			para(inteiro j=0; j < tamanhoMatriz; j++){
				se(matriz[i][j] == 0){
					retorne 1
				} senao {
					retorne 0
				}
			}
		}
		retorne achouBalista
	}
	
	funcao inicio()
	{
		const inteiro LIMITE = 5
		//Constantes geralmente são escritos em maiúscuculo
		inteiro matriz[LIMITE][LIMITE]
		para(inteiro linha=0; linha < LIMITE; linha++){
			para(inteiro coluna=0; coluna < LIMITE; coluna++){
				matriz[linha][coluna] = sorteia(0, 9)			
			}
		}
		se(verificaBalista(matriz, LIMITE) == 1){
			escreva("\n\t\nFique atento! existem balistas no tabuleiro\n")
		}senao{
			escreva("\n\tnão há balistas no tabuleiro\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2093; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */