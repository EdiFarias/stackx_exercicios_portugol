programa
{
	
	funcao inicio()
	{
		// Faça um algoritmo que leia o valor que um funcionário ganha por hora,
		// e o número de horas trabalhadas no mês.
		// calcule e mostre o total do seu salário no referido mês.
		
		cadeia funcionario, mes
		real valor_da_hora, salario
		inteiro  horas_mes
		escreva (" Nome do funcionário: ")
		leia(funcionario)
		escreva(" Informe o mês: ")
		leia(mes)

		escreva(" Informe o valor da hora do funcionário R$: ")
		leia(valor_da_hora)
		escreva(" Informe as horas trabalhadas no mes: ")
		leia(horas_mes)

		salario= valor_da_hora * horas_mes
		escreva(" O salário do colaborador ", funcionario, " referente ao mês ", mes, " é de ", salario, " reais")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 231; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */