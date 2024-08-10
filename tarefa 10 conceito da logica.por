programa
{
	
	funcao inicio()
	{
		// Elabore um algoritmo que lê o publico total de um jogo,
		// sabendo-se que havia 4 tipos de ingressos assim distribuidos:
		// popular 10% do público a R$ 5,00
		// geral 50% do público a R$ 10,00
		// arquibancada 30% do público a R$ 20,00
		// cadeiras 10% do público a R$ 30,00
		inteiro publico
		real popular, geral, arquibancada, cadeiras, renda
		
		escreva(" Informe a Quantidade de pessoas: ")
		leia(publico)
		
		popular = (publico * 0.1) * 5.00
		geral = (publico * 0.5) * 10.00
		arquibancada  = (publico * 0.30) * 20.00
		cadeiras = (publico * 0.1) * 30.00
		renda = popular + geral + arquibancada + cadeiras
		escreva (" A renda do jogo foi ", renda, " reais")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 710; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */