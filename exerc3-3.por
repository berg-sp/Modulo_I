/*
 * 3.A prefeitura de uma cidade pretende realizar uma pesquisa entre 20 de seus 
 * habitantes, coletando dados sobre o salário e número de filhos. A prefeitura 
 * deseja saber:  
a) média do salário da população;
b) média do número de filhos por habitante;
53c) maior salário;
d) percentual de pessoas com salário até R$1000,00.

Você deve criar um programa que peça para cada usuário digitar as informações 
acima, armazene-as em variáveis e, ao final, calcule e imprima na tela seus 
respectivos valores. DICA: Quando estiver programando, não faça a entrada de 
dados 20 vezes, mas apenas com 2 ou 3 e quando terminar de montar o código 
altere o número de repetições para 20.


Exemplo de entrada:
Cada cidadão irá digitar seu salário e o número de filhos que tem;
●1200 2
●3000 1
●2500 0

Exemplo de saída:
●Média salarial: 2233.33 R$
Média do número de filhos por habitante: 1
Maior salário: 3000.00 R$
Percentual de pessoas com salário até 1000,00: 100%
 */
programa
{
	funcao inicio()
		
	{
		real salario
		real maiorSalario = 0.0
		real somaSalario = 0.0
		inteiro contador = 0
		inteiro filho
		inteiro somaFilho = 0

		enquanto(contador < 4){
			escreva("Digite a " + contador + " ª salario ")
			leia(salario)

			somaSalario = somaSalario + salario

			
			escreva("e a quantidade de filhos ")
			leia(filho)

			somaFilho = somaFilho + filho
		//se (salario > maiorSalario){
		//	maiorSalario = salario
			
			contador++
		
		}
		real mediaSalarial = somaSalario/contador
		escreva("Média salarial: " + mediaSalarial)

		real mediaFilhos = somaFilho/contador
		escreva("\nMédia do número de filhos por habitante: " + mediaFilhos)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1156; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */