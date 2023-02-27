programa
{
	/* 3.Dona Isaurinha, de 105 anos, precisa tomar alguns remédios no decorrer do dia. 
	 * Com a memória fraca, ela nem sempre consegue lembrar quais remédios deve tomar 
	 * de manhã, à tarde e a noite e acaba ligando para sua filha, que sempre diz 
	 * quais remédios devem ser tomados em cada período do dia.
	 * Crie um programa que receba um período do dia (manhã, tarde, noite) e diga 
	 * qual remédio dona Isaurinha deve tomar segundo a tabela abaixo:
	 * 
	 * 	manhã	Remédio A
	 * 	tarde	Remédio B
	 * 	noite	Remédio C
	 * 	
	 * 	Exemplo de entrada:
	 * 	●noite	
	 * 	
	 * 	Saída esperada:
	 * 	●“Remédio C”
	*/
	
	
	funcao inicio()
	{
		cadeia periodo
		escreva("Informe o periodo\n")
		leia(periodo)

		se(periodo == "manha"){
			escreva("Remédio A\n")
		}
		senao se(periodo == "tarde"){
			escreva("Remédio B\n")
		}
		senao se(periodo == "noite"){
			escreva("Remédio C\n")
		}
		senao{
			escreva("pediodo errado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 937; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */