/*
 * 1.Você foi contratado para o cargo de programador(a) de jogos digitais. Sua empresa 
 * quer testar seus conhecimentos em programação e te pediu para criar o jogo 
 * Jokenpô (pedra, papel e tesoura). O jogo pede para que dois usuários escolham 
 * qual das três opções querem jogar e apresenta o vencedor, seguindo as regras 
 * abaixo:
 * 	●Pedra ganha de tesoura
 * 	●Tesoura ganha de papel
 * 	●Papel ganha de pedra
 * 	●Escolhas iguais geram um empate
Se o jogador 1 ganhar, seu programa deve imprimir a mensagem “vitória do jogador 
1”. Se o jogador 2 ganhar, deve ser impresso “vitória do jogador 2”. Caso o jogo 
empate, deve ser impresso “empatou…”

Exemplo de entrada:
●pedra
●tesoura

Exemplo de saída:
●vitória do jogador 1
 */
programa
{
	
	funcao inicio()
	{
		cadeia material1, material2

		escreva("1º jogador digite: pedra, papel ou tesoura: ")
		leia(material1)
		
		escreva("2º jogador digite: pedra, papel ou tesoura: ")
		leia(material2)

		se(material1 == "pedra" e material2 == "tesoura"){
			escreva("vitória do jogador 1")
		}
		senao se(material1 == "tesoura" e material2 == "papel"){
			escreva("vitória do jogador 1")
		}
		senao se(material1 == "papel" e material2 == "pedra"){
			escreva("vitória do jogador 1")
		}
		senao se(material2 == "pedra" e material1 == "tesoura"){
			escreva("vitória do jogador 2")
		}
		senao se(material2 == "tesoura" e material1 == "papel"){
			escreva("vitória do jogador 2")
		}
		senao se(material2 == "papel" e material1 == "pedra"){
			escreva("vitória do jogador 2")
		}
		senao se(material1 == "pedra" e material2 == "pedra"){
			escreva("empatou…")
		}
		senao se(material1 == "papel" e material2 == "papel"){
			escreva("empatou…")
		}
		senao se(material1 == "tesoura" e material2 == "tesoura"){
			escreva("empatou…")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 724; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */