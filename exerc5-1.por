programa
{
/*
 1.SEGURANÇA, QUEM É ESSA PESSOA?! 
 Uma famosa faculdade do município de São Paulo passou por um problema grave 
 nos últimos tempos. Uma pessoa, disfarçada de aluno, entrou no laboratório de 
 informática e instalou um programa malicioso nas máquinas do Campus. Após esse 
 ocorrido, a faculdade te contratou para desenvolver um sistema que verifique se as 
 pessoas que tentam entrar no laboratório de fato são alunos do Campus. Seu 
 sistema deve receber o NOME e o CPF dos 5 alunos matriculados no curso, salvar 
 os aluno em um vetor de aluno e os CPFs em um vetor de CPFs. Após isso, seu 
 sistema deve pedir para que o aluno que está querendo entrar no laboratório informe 
 seu nome e seu cpf. Se o nome e o cpf constarem nos vetores, seu programa deve 
 exibir a mensagem: “Aluno autorizado”, caso contrário seu sistema deve exibir a 
 mensagem “Aluno não matriculado”

 Exemplo de entrada:
	●João
	●77744411100
	●Maria
	●88855522200
	●Rosa
	●99966633300
	●Lucas
	●99988877700
	●Guilhermina
	●44455566600
	
	●nome do aluno que deseja entrar no laboratório: Maria
	●cpf do aluno que deseja entrar no laboratório: 88855522200
		

 Saída esperada:
 	Aluno autorizado
 */
	
	funcao inicio()
	{
		cadeia nome[4]
		cadeia cpf[4]
		cadeia nomeProcurado
		cadeia cpfProcurado
		logico nomeEncontrado = falso
		logico cpfEncontrado = falso
		// lista = vetor
		escreva("Digite os nome\n")
		para(inteiro cont = 0; cont < 4; cont++){
			escreva("Nome[" + cont + "]: ")
			leia(nome[cont])
		}
		para(inteiro cont = 0; cont < 4; cont++){
			escreva("CPF[" + cont + "]: ")
			leia(cpf[cont])
		}
		escreva("Informe o nome procurado: ")
		leia(nomeProcurado)
		escreva("Informe o CPF procurado: ")
		leia(cpfProcurado)
		
		para(inteiro cont = 0; cont < 4; cont++){
			se(nome[0] == nomeProcurado e cpf[0] == cpfProcurado){
				nomeEncontrado = verdadeiro
				cpfEncontrado = verdadeiro
				}
		}

		se(nomeEncontrado == verdadeiro e cpfEncontrado == verdadeiro) {
			escreva("Aluno autorizado")
		} senao {			
			escreva("Aluno não matriculado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2066; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 39, 9, 4}-{cpf, 40, 9, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */