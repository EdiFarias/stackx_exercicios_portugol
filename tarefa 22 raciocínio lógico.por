programa
{
	
	funcao inicio()
	{
		// Escreva um algoritmo que leia 50 valores e encontre o maior e o menor deles
		// mostre o resultado.

		inteiro valor, maior_valor, menor_valor, contador
		contador = 1
		maior_valor = 0
		menor_valor = 99999999
		enquanto (contador <= 50)
		{
			escreva (contador, " Digite o valor: ")
			leia ( valor)
			contador++
	

			se (valor > maior_valor)
				maior_valor = valor
				
			se (valor < menor_valor)
				menor_valor = valor
	
		}
		
		 escreva ("\nO menor valor é: ", menor_valor, "\nO maior valor é: ", maior_valor)
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */