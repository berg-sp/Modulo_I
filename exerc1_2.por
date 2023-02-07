programa
{
	//Crie um programa que receba a idade de 4 pessoas, calcule a média de 
	//idade dessas pessoas e exiba na tela. A variável media deverá ser do 
	//tipo real, pois ela recebe o resultado de uma divisão e isso significa 
	//que seu valor pode ser fracionário

	//media = (idade1 + idade2 + idade3 + idade4) / 4

	//Exemplo de entrada:
	//12
	//85
	//42
	//24

	//Exemplo de saída:
	//40.75
	funcao inicio()
	{
		real idade1, idade2, idade3, idade4, media
		escreva("Digite 4 idades de pessoas: ")
		leia(idade1)
		leia(idade2)
		leia(idade3)
		leia(idade4)

		media = (idade1 + idade2 + idade3 + idade4) / 4
		escreva("A média das 4 idades é " +media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 505; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */