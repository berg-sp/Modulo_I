programa
{
	/*
	5.Crie um programa que contenha uma função chamada fazerLogin. A função fazer 
	login recebe dois parâmetros, um nome de usuário e uma senha. A função deve 
	comparar o nome de usuário com a palavra “admin” e a senha com o número 123. 
	Se ambas as comparações forem verdadeiras sua função deverá retornar um o valor 
	lógico “verdadeiro”, caso uma ou ambas as comparações sejam falsas, sua função 
	deverá retornar o valor lógico “falso”.
	O valor retornado pela função deverá ser usado em uma condicional para verificar 
	se o usuario conseguiu realizar o Login. Caso o retorno tenha sido verdadeiro, exibir 
	a mensagem “Login Realizado com sucesso!” caso contrário, exibir a mensagem 
	“usuário ou senha incompatível”

	Exemplo de entrada:
		●Mateus
		●123
		
	Exemplo de saída:
		●“usuário ou senha incompatível”
		-------------------------------------------------------------------------------------

	 */
	funcao inteiro fazerLogin(cadeia u, inteiro s){
		se(u == "admin" e s == 123){
			retorne 1
		}senao
		{
			retorne 0	
		}
	}

	funcao cadeia lerUsuario(){
		cadeia usuario
		escreva("Usuário: ")
		leia(usuario)
		retorne usuario
	}

	funcao inteiro lerSenha(){
		inteiro senha
		escreva("Senha: ")
		leia(senha)
		retorne senha
	}
	
	funcao inicio(){
		cadeia usuario
		inteiro senha

		usuario = lerUsuario()
		senha = lerSenha()	
		
		se(fazerLogin(usuario, senha) == 1){
			escreva("Login realizado com sucesso!")
		} senao {
			escreva("Falha no login...")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1140; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */