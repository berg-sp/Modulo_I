/*
	Crie um programa que receba as 4 notas de um aluno. Seu programa deve calcular 
	a média desse aluno e exibir a mensagem “aluno aprovado” se a média for maior ou 
	igual a 5 e a mensagem “aluno reprovado” se a média for menor que 5. 
	Fórmula da média: (media = nota1 + nota2 + nota3 + nota4) / 4
	
	Exemplo de entrada:
		4
		7
		1
		3

	Saída esperada:
		“Aluno reprovado”

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
 * @POSICAO-CURSOR = 642; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */