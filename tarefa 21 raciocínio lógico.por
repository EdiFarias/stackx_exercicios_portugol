programa
{
	
	funcao inicio()
	{
		// Elabore um algoritmo que leia a medida em metros de frente e profundidade
		// de um um número indeterminado de terrenos.
		// o algoritmo deverá calcular e mostrar a área do terreno.
		// Deverá parar somente quando a área de um terreno for inferior a 100 metros quadrados

		real ladoA, ladoB, soma

		escreva (" Digite a medida da frente do terreno: ")
		leia (ladoA)
		escreva (" Digite a medida lateral do terreno: ")
		leia (ladoB)
		soma = (ladoA * ladoB)
		escreva(" O terreno possuí ", soma, " metros quadrados \n ")
		
		enquanto (soma > 100)
		{
			escreva ("\n Digite a medida da frente do terreno: ")
			leia (ladoA)
			escreva (" Digite a medida lateral do terreno: ")
			leia (ladoB)
			soma = (ladoA * ladoB)

			escreva(" O terreno possuí ", soma, " metros quadrados \n")
		}
		se (soma < 100)
			escreva ("\n Area inferior a 100 m² \n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 897; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */