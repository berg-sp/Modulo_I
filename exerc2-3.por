/*
	Marcelina tem 2 filhos, Filomena e Joselito. Ela não pode ficar com 
	os filhos durante o dia, então contratou uma babá que cuidará de 
	seus filhos enquanto ela trabalha. Entretanto, a babá possui uma 
	péssima memória e nunca consegue se lembrar da rotina de cada uma 
	das crianças. Você deve criar um programa para ajudar a babá a 
	lembrar a rotina de Filomena e Joselito. Seu programa deve receber 
	o nome de cada uma das crianças, armazenar em uma variável, 
	verificar se o nome passado é o de Filomena ou Joselito e, por fim, 
	exibir a rotina da criança correspondente.
	
	Rotina de Filomena:
		1. Escola das 07h às 12h
		2. Almoço das 12h as 13
		3. Futebol das 14h as 16h
		4. Dever de casa das 16h as 18h
	
	Rotina de Joselito:
		1. Escola das 07h às 12:30
		2. Almoço das 13h as 14h
		3. Natação das 14h as 16h
		4. Reforço escolar das 16h as 19h

	Exemplo de entrada:
	●Filomena

	Exemplo de saída:
		Rotina de Filomena:
		1. Escola das 07h às 12h
		2. Almoço das 12h as 13
		3. Futebol das 14h as 16h
		4. Dever de casa das 16h as 18h
*/
programa
{
	
	funcao inicio()
	{		
		cadeia filho

		escreva("Qual o filho(a): ")
		leia(filho)
		se(filho == "filomena")
		{
			escreva("Filomena. \n 1. Escola das 07h às 12h \n 2. Almoço das 12h as 13 \n 3. Futebol das 14h as 16h \n 4. Dever de casa das 16h as 18h")
		}
		senao se(filho == "joselito")
		{
			escreva("Joselito. \n 1. Escola das 07h às 12:30 \n 2. Almoço das 13h as 14h \n 3. Natação das 14h as 16h \n 4. Reforço escolar das 16h as 19h")
		}
		senao
		{
			escreva("Digite novamente por filomena ou joselito")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1578; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */