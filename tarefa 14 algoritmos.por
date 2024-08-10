programa
{
	
	funcao inicio()
	{
		// Calculadora: escreva um algoritmo para ler dois valores
		// e uma das seguintes operaçõesa serem executadas
		// ( codificada da seguinte forma:
		// 1. adição, 2. subtração, 3. divasão, 4. multiplicação)
		// Calcular e escrever o resultado dessa operação sobre os dois valores lidos.

		inteiro A, B
		caracter operacao
		escreva(" Informe o primeiro valor: ")
		leia(A)
		escreva(" Informe o segundo valor: ")
		leia(B)
		
		escreva("\n Informe a operação desejada.\n\n Menu de operação:\n")
		
		escreva("[1]. Adição \n[2]. Subtração \n[3]. Divisão \n[4]. Multiplicaçação \n")
		leia(operacao)
		
		limpa()
		
		se (operacao == '1'){
			escreva(" O resultado da operação de ", A, "+", B, " é: ", A + B, "\n")
		}
		senao se (operacao == '2'){
			escreva(" O resultado da operação de ", A, "-", B, " é: ", A - B, "\n")
		}
		senao se (operacao == '3'){
			escreva(" O resultado da operação de ", A, "/", B, " é: ", A / B, "\n")
		}
		senao se (operacao == '4'){
			escreva(" O resultado da operação de ", A, "*", B, " é: ", A * B, "\n")
		}
		
		senao {
			escreva(" Operação inválida \n")
			}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 657; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */