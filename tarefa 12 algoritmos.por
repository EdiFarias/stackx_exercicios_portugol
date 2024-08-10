programa
{
	
	funcao inicio()
	{
		// O valor unitário de um livro na promoção custa R$ 12,00
		// caso o cliente compre acima de 10 livros, o preço unitário do livro fica por R$ 8,00
		// Escreva um algoritmo que leia o número de livros comprados,
		// calcule e mostre o valor total que o cliente devá pagar.

		real livro, livro1, livro10
		escreva(" informe a quantidade de livros: ")
		leia (livro)
		livro1 = livro * 12.00
		livro10 = livro * 8.00
		
		se (livro<= 10){
			escreva ("Valor a pagar: ", livro1, " reais")
		}
		senao{
			escreva("Valor a pagar: ", livro10, " reais")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */