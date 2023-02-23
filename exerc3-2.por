/*	2.Crie um programa que receba a idade de 3 pessoas. O programa deve verificar qual 
 * 	é a maior das 3 idades e então escrever na tela “a maior das três idades é: x” 
 * 	substituindo x pela maior das três idades. OBS: Não utilize laços de repetição, 
 * 	apenas condicionais

	Exemplo de entrada:
		●12
		●9
		●21

	Exemplo de saída:
		● maior das três idades é: 21
 * 
 */
programa
{
	
	funcao inicio()
	{
		inteiro idade = 0
		inteiro maiorIdade = 0
		inteiro contador = 0

		enquanto(contador < 3){
			escreva("Escreva a idade da " + contador + "ª  pessoa: ")
			leia(idade)
			
			se(idade > maiorIdade){
				maiorIdade = idade
			}
			contador++
		}
		escreva("Maior das trÊs idades é: " + maiorIdade + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 565; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */