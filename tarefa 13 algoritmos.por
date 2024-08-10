programa
{
	
	funcao inicio()
	{
		inteiro a, b, transicao

		escreva(" digite o valor A ")
		leia (a)
		escreva(" digite o valor B ")
		leia(b)
		escreva(" Valor A antes da troca = ", a, "\n", "valor B antes da troca = ", b, "\n", "\n")
		
		transicao= a
		a= b
		b= transicao
		

		escreva(" Valor A depois da troca = ", a, "\n", " Valor B depois da troca = ", transicao)
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */