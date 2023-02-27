programa
{
	/*
	 Crie um programa que receba os dois catetos de um triângulo retângulo, calcule 
	 o valor da hipotenusa e o imprima na tela. Lembre-se, para fazer isso deve-se 
	 usar o Teorema de Pitágoras
	 
	 hipotenusa = cateto12 + cateto22
	 
	 Exemplo de entrada:
	 6
	 8
	 
	 Saída esperada:
	 10

	*/
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real cateto1
		escreva("Digite o 1º cateto: ")
		leia(cateto1)
		real cateto2
		escreva("Digite o 2º cateto: ")
		leia(cateto2)
		real hipotenusa = mat.raiz(mat.potencia (cateto1,2.0) + mat.potencia(cateto2,2.0),2.0)
		escreva("Hipotenusa: " +hipotenusa)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */