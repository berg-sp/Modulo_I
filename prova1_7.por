/*
 7.Crie um programa que receba um número inteiro n positivo (n representa 
 o número recebido). Seu programa deve exibir na tela todos os números pares 
 de 0 até n.
 
 Exemplo de entrada:
	●143

 Saída esperada:
	●0, 2, 4, 6, 8, 10, 12, … ,140, 142
 */
programa
{
	
	funcao inicio()
	{
		inteiro contador = 0
		inteiro numero
		escreva("Digite um número: ")
		leia(numero)

		faca{
			escreva(contador + "\n")
			contador+=2
			
		}enquanto(contador <= numero)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 170; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */