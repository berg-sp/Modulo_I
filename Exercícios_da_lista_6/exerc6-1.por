programa
{
		/*
	1.Crie um programa que contenha uma função que recebe três números inteiros como 
	parâmetros e retorne o maior deles. Ao final, imprima o retorno na tela.
	
	Exemplo de entrada:
		●7
		
	Saída esperada:
		●falso
	 */
	funcao inteiro maiorNumero(inteiro maiorValor, inteiro numero){
		//inteiro m = 0
		para(inteiro i=0; i<3; i++){
			se(numero > maiorValor){
				maiorValor = numero
			}
		}retorne maiorValor		
	}
	
	funcao inicio()
	{
		escreva("informe 3 números: \n")
		const inteiro LIMITE = 3
		inteiro numero = 0
		para(inteiro i=0; i < LIMITE; i++){
			leia(numero)
		}
		inteiro resposta = maiorNumero(numero, LIMITE)
		escreva(resposta)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */