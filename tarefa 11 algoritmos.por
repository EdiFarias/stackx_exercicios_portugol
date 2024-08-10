programa
{
	
	funcao inicio()
	{
		// Escreva um algoritmo que leia a quantidade de combústivel abastecido em um automóvel em litros,
		// bem como, a distância que o automóvel percorre por litro abastecido.
		// O algoritmo deverá calcular e mostrar a distância máxima que o automóvel poderá atingir.

		inteiro litros_abastecido
		real km_litro, distancia_maxima

		escreva(" Informe a quntidade de litros abastecidos: ")
		leia (litros_abastecido)
		escreva(" informe quantos km o automóvel faz por litros: ")
		leia (km_litro)

		distancia_maxima = (litros_abastecido * km_litro)
		escreva(" a distancia maxima percorrida com ", litros_abastecido, " litros, é de ", distancia_maxima, " km")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 666; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */