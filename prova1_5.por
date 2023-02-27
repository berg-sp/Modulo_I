programa
{
	/*5. Crie um programa que receba a idade de 3 pessoas e verifique qual das 3 é a mais 
	  velha. Seu programa deve ser capaz de imprimir a mensagem “A maiorIdade idade é: x”
	  Substituindo o x pela maiorIdade das 3 idades.
	  
	  Exemplo de entrada:
	  	- 12
	  	- 27
	  	- 43
	  Saída esperada:
	  	- “A maiorIdade idade é: 43”
	 */
	funcao inicio()
	{
		inteiro contador = 0
		inteiro maiorIdade = 0
		inteiro idade = 0
		escreva("Escreva a idade de 3 pessoas\n")

		enquanto(contador < 3){
			escreva("Escreva a "+ (contador + 1) + "ª idade\n")
			leia(idade)

			se (idade > maiorIdade){
				maiorIdade = idade
			}
			contador++
		}
		escreva("\nA maior idade é: " + maiorIdade)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 17; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */