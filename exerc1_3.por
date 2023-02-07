programa
{
	//Crie um programa que receba o raio de um círculo, armazene-o em uma variável do 
	//tipo real e calcule a área desse círculo. Para isso, crie uma variável chamada 
	//PI do tipo real e atribua a ela o valor 3.14. Após isso, utilize a fórmula:

	//area = PI * raio * raio

	//Por fim, imprima o valor da área na tela

	//Exemplo de entrada:
	//8

	//Exemplo de saída:
	//200.96

	funcao inicio()
	{
		real area, PI, raio
		escreva("Digite o raio: ")
		leia(raio)
		PI = 3.14
		
		area = PI * raio * raio
		escreva("Area é : " +area)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */