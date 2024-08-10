programa
{
	
	funcao inicio()
	{
		// Desenvolva um algoritmo que receba o salário de um funcionário,
		// calcule e mostre seu novo salário com reajuste de 15%.

		real salario, aumento, soma, salario_atual

		escreva (" Informe o salário: ")
		leia (salario)
		aumento= 0.15
		soma = (salario * aumento)
		
		salario_atual = ( salario + soma)
		escreva (" O salario atualizado é ", salario_atual, " reais")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */