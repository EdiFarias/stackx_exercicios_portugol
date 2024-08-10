programa
{
	
	funcao inicio()
	{
		// Chico tem 1,50 metros e cresce 2 centímetros por ano
		// enquanto Zé tem 1,10 metros e cresce 3 centímetros por ano.
		// onstrua um algoritmo que calcule e imprima quantos anos serão necessários
		// para que Zé seja maior que Chico.

		real altura_chico, altura_ze, crescimento_chico, crescimento_ze
		inteiro anos
		altura_chico = 1.5
		altura_ze = 1.10
		
		crescimento_chico = 0.02
		crescimento_ze = 0.03
		anos = 0
		enquanto (altura_ze <= altura_chico)
		{
			altura_ze = (altura_ze + crescimento_ze)
			altura_chico = (altura_chico + crescimento_chico) 
			anos = (anos + 1)
		
		}
		escreva (" Serão necessários ", anos, " anos para Zé ultrapassar a altura de Chico" )

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */