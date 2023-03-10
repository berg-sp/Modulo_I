programa
{
	/*
	2.Aposta da Matriz!
	Você está participando de um processo seletivo para a vaga de programador de 
	jogos digitais. Após passar por um infindável  número de etapas você finalmente é 
	chamado para a avaliação técnica, onde suas habilidades como programador(a) 
	serão testadas. Seu teste é o seguinte, você deve criar um jogo chamado “aposta da 
	Matriz”. O jogo consiste em um programa que contém uma matriz 3x3 e que será 
	preenchida com números aleatórios de 1 a 9 (use a função sorteia da biblioteca Util). 
	Após preenchida a matriz, seu jogo deve pedir para que o jogador escolha uma 
	diagonal (digitar 1 para diagonal principal e 2 para diagonal secundária). Seu jogo 
	deve realizar o somatório dos valores da diagonal principal e da diagonal secundária 
	e verificar qual dos dois valores é o maior. Se o somatório correspondente à 
	diagonal escolhida pelo jogador for o maior, seu programa deve exibir a mensagem 
	“apostou bem, ganhou o jogo!” caso contrário, seu programa deve exibir a 
	mensagem: “apostou mal, perdeu o jogo”
 	
	considere que a matriz foi preenchida aleatoriamente com os seguintes valores

		7	6	0
		7	2	9
		4	2	1
	
	A seta em vermelho indica a diagonal principal
	A seta em verde indica a diagonal secundária

	Exemplo de entrada:
		●2 → número digitado pelo usuário para escolher uma diagonal para apostar
		

	Saída esperada:
		●apostou mal, perdeu o jogo
	*/
	inclua biblioteca Util
	
	funcao inicio()
	{
		const inteiro linha = 3
		const inteiro coluna = 3

		inteiro matriz[linha][coluna]

		inteiro somatorioDiagPrincipal = 0
		inteiro somatorioDiagSecundaria = 0

		logico diagonalEscolhida = falso

		para(inteiro i=0; i < linha; i++){
			para(inteiro j=0; j < coluna; j++){
			matriz[i][j]= Util.sorteia(0, 9)
			
			}
		}
		para(inteiro i=0; i < linha; i++) {
			somatorioDiagPrincipal = somatorioDiagPrincipal + matriz[i][i]
		}
		para(inteiro i=0; i < linha; i++) {
			somatorioDiagSecundaria = matriz[0][2] + matriz[1][1] + matriz[2][0] 
		}
		escreva("Digitar 1 para diagonal principal e 2 para diagonal secundária: ")
		leia(diagonalEscolhida)

		se(somatorioDiagPrincipal > somatorioDiagSecundaria) {
			escreva("apostou bem, ganhou o jogo!")
		} senao {			
			escreva("apostou mal, perdeu o jogo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2052; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 42, 10, 6}-{somatorioDiagPrincipal, 44, 10, 22}-{somatorioDiagSecundaria, 45, 10, 23};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */