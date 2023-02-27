programa
{
/*	  6. Crie um programa que efetue a leitura sucessiva de valores numéricos reais e
	  apresente no final o total do somatório, a média e o total de valores lidos. O 
	  programa deve fazer as leituras dos valores enquanto o usuário estiver fornecendo 
	  valores positivos. Ou seja, o programa deve parar quando o usuário fornecer um 
	  valor negativo.
	  
	  Exemplo de entrada:
	  	® 2
	  	® 27
	  	® 6
	  	® -10
	  
	  Exemplo de saída:
	  O somatório dos valores lidos é: 45. A média dos valores lidos é: 15. o total de 
	  valores lidos foi: 3.
	
 */
	funcao inicio()
	{
		inteiro numero = 0
		inteiro somatorio = 0
		inteiro contador = 0
		real mediaNumero = 0.0
		escreva("Digite o numero: ")
		leia(numero)
		
		faca{
			//escreva("Digite o numero: ")
			//leia(numero)
			contador++
			somatorio = somatorio + numero
		}enquanto(numero > 0)
			mediaNumero = somatorio / contador
		escreva("O somatório dos valores lidos é: " + somatorio + ". A média dos valores lidos é: "+ mediaNumero +". o total de valores lidos foi: "+ (contador -1)+".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 779; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */