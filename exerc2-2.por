/*
	Crie um programa que receba as 4 notas de um aluno. Seu programa deve 
	calcular a média aritmética da nota desse aluno. Após calculada a 
	média seu programa deve verificar se a mesma é igual ou maior que 5, 
	caso seja o programa deve exibir a mensagem “Aluno aprovado!”, caso 
	contrário deverá exibir a mensagem “Aluno reprovado…”
	
	Exemplo de entrada:
	●5
	●7
	●9
	●2
	
	Exemplo de saída:
	●Aluno aprovado!
*/
programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, nota4, media
		escreva("Digite a 1ª nota: ")
		leia(nota1)
		escreva("Digite a 2ª nota: ")
		leia(nota2)
		escreva("Digite a 3ª nota: ")
		leia(nota3)
		escreva("Digite a 4ª nota: ")
		leia(nota4)
		media = (nota1 + nota2 + nota3 + nota4) / 4
		
		se(media >= 5)
		{
			escreva("Aluno aprovado!")
		}
		senao
		{
			escreva("Aluno reprovado!")
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 743; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */