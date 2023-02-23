/* 4.FRETE GRATIS! Jorel criou uma promoção em sua loja, toda compra a partir de 
 *  90.00 R$ terá envio gratuito para todos os municípios de São Paulo. Você faz parte 
 *  do time de desenvolvedores(as) da loja e ficou responsável por criar o sistema que 
 *  verifica se o cliente terá ou não frete grátis. Seu sistema deve pedir ao usuário que 
 *  insira a quantidade de itens que comprou na loja. Em seguida, deve-se realizar a 
 *  leitura do valor de cada um dos itens comprados e somá-los para, ao fim, verificar se 
 *  o cliente terá ou não frete grátis.

Caso a compra tenha frete grátis, seu programa deve exibir a mensagem: “Parabéns! 
Você ganhou frete grátis em sua compra de valor x ”
Caso contrário, seu programa deve exibir “A compra não possui frete gratis”


Exemplo de entrada:
	●4 → este número corresponde ao número de itens comprados. As demais 
	entradas são os preços de cada produto
	●60
	●25
	●12
	●90

Exemplo de saída:
	“Parabéns! Você ganhou frete grátis em sua compra de valor 187.00 ”
 */
programa
{
	funcao inicio()
		
	{
		real item
		real somaItens = 0.0
		inteiro quantidadedeItems
		inteiro contador = 0
		
		escreva("São quantos itens? ")
		leia(quantidadedeItems)
		enquanto(contador < quantidadedeItems){
			escreva("Digite o valor do " + contador + " º item: ")
			leia(item)
			somaItens = somaItens + item
			
			contador++
			
			}se(somaItens >= 90.00){
				escreva("Parabéns! Você ganhou frete grátis em sua compra de valor " + somaItens)
			}senao{
				escreva("A compra não possui frete gratis")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1555; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */