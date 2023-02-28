/*
 1. Você foi encarregado de criar o componente de login de um sistema de 
 E-commerce. O sistema de login deverá pedir para o usuário digitar seu 
 nome de usuário e sua senha e guardar esses valores em variáveis. Se o 
 nome de usuário for “admin” e a senha for 123, o programa deve imprimir a 
 mensagem “Login realizado com sucesso” na tela e finalizar. enquanto a 
 senha e o nome de usuário forem diferentes do esperado, o programa deve 
 pedir para o usuário digitar a senha novamente. Caso o usuário erre as 
 credenciais 3 vezes, o programa deverá exibir a mensagem “sua conta foi 
 bloqueada” e finalizar. Usar laço faca enquanto

 Exemplo de entrada:
	●usuarioErrado1 123
	●usuarioErrado2 456
	●admin 789

 Exemplo de saída:
	●sua conta foi bloqueada
 */
programa
{
	funcao inicio()
		
	{
		cadeia nomeUsuario
		cadeia senha

		escreva("Digite seu nome de usuário: ")
		leia(nomeUsuario)
		
		escreva("Digite sua senha: ")
		leia(senha)
		
		inteiro contador = 0

		faca{
			se(nomeUsuario == "admin" e senha =="123"){
				escreva("Login realizado com sucesso!")
				pare
			}senao se(contador <= 1){

				escreva("Digite seu nome de usuário: ")
				leia(nomeUsuario)
				
				escreva("digitar a senha novamente ")
				leia(senha)
			}senao{
				escreva("sua conta foi bloqueada")
			}
			contador++
		}enquanto(contador <= 2)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */