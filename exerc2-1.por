/*
Crie um programa que peça para o usuário digitar sua idade e armazene essa 
idade em uma variável. Crie um laço condicional que verifique se a idade 
digitada é maior ou igual a 18, caso seja o programa deve imprimir a mensagem 
“usuário é maior de idade”. Se a idade for menor que 18 anos, o programa 
deve imprimir a mensagem “O usuário é maior de idade”.

Exemplo de entrada:
18

Exemplo de saída:
O usuário é maior de idade
*/
programa
{
	
	funcao inicio()
	{
		inteiro idade
		escreva("Digite a idade: ")
		leia(idade)

		se(idade >= 18)
		{
			escreva("usuário é maior de idade ")
		}
		senao
		{
			escreva("usuário é menor de idade ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 634; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */