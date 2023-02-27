/* 8.Crie um programa que receba um número inteiro n positivo (n 
   representa o número recebido). Seu programa deve exibir na tela o 
   somatório de todos os números ímpares de 0 até n.
   Lembre-se: Somatório é apenas a soma de todos os valores, ou seja, o 
   somatório de todos os números ímpares entre 0 e 6 é igual à 9, pois 1+3+5 
   = 9.
 	
   Exemplo de entrada:
	●15numero4

   Saída esperada:
	●64
 */
programa
{
	
	funcao inicio()
	{
		inteiro numero
		inteiro somaImpar = 0
		inteiro contador = 0
		escreva("Digite um número: ")
		leia(numero)
		enquanto(contador < numero){


      		se(numero % 2 == 1){
			somaImpar += numero
			}
			contador++
		}
		escreva("A somatórita dos numeros é: " + somaImpar + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 587; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 19, 10, 6}-{somaImpar, 20, 10, 9}-{contador, 21, 10, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */