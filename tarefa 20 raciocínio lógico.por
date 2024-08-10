programa
{
	
	funcao inicio()
	{
		//construa um algoritmo que calcule a média aritmética dos alunos de uma classe
		//o algoritmo deverá ler , além das notas, o código (de três digitos) do aluno
		// e deverá ser encerrado quando o código for igual a zero.

		inteiro codigo, total_alunos
		real nota1, nota2, nota3, media, media_classe
		
		media_classe = 0.0
		total_alunos = 0

		escreva ("\n informe o código do aluno, ou digite 0 para encerrar \n")
		leia (codigo)

			enquanto (codigo > 0)
			{

				escreva (" Digite a primeira nota: ")
				leia (nota1)
				escreva (" Digite a segunda nota: ")
				leia (nota2)
				escreva (" Digite a terceira nota: ")
				leia (nota3)

				media = ( nota1 + nota2 + nota3) /3.0

				escreva(" a média do aluno ", "(", codigo, ") ", " é ", media, "\n")
				escreva ("\n informe o código do aluno, ou digite 0 para encerrar\n ")
				leia (codigo)
				
				total_alunos = total_alunos + 1
				media_classe = (media_classe + media)
				
				
			}
		se ( codigo == 0 )
				escreva ("\n a média da classe é: ", media_classe/total_alunos,"\n total de alunos: ", total_alunos)
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 976; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */