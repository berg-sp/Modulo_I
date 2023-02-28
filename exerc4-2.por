/*
 2.Desenvolva um sistema que imprima todas as tabuadas do 1 ao 10.Use o laço para

Exemplo de entrada:
●não há entrada

Exemplo de saída:
1 x 1 = 1
1 x 2 = 2
1 x 3 = 3
.
.
.
1 x 10 = 10

2 x 1 = 2
2 x 2 = 4
2 x 3 = 6
.
.
.
2 x 10 = 20
.
.
.
10 x 10 = 100
		//declaraçao de contador; condição de repetição; incremento/decremento
		para(inteiro contador = 1; contador <=10; contador+= 1){
			escreva(contador + " x 5 = " + (contador * 5) + "\n")
 */
programa
{
	 	
	funcao inicio()
	{
		para(inteiro tabuada = 1; tabuada <= 10; tabuada++){
			escreva("Multiplo de " + tabuada + "\n")
			para(inteiro multiplicador = 1; multiplicador <= 10; multiplicador++){
				escreva("\t" + tabuada + " x " + (multiplicador) + " = " + (tabuada * (multiplicador)) + "\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 512; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */