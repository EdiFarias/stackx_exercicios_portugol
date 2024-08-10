programa
{
	
	funcao inicio()
	{
		// Escreva um algoritmo que leia a cidadania de uma pessoa
		// codificada da seguinte forma:
		// 1. brasileiro, 2. alemão, 3. inglês, 4. italiano, 5. espanhol, 6. francês
		// o algoritmo deverá mostrar na tela a lingua nativa do cidadão
		// de acordo com a cidadania selecionada.
		// caso não seja informado nenhum código válido, informar na tela que
		// a lingua nativa da pessoa não pode ser verificada.

		caracter nacionalidade

		escreva (" Escolha um numero de acordo com a nacionalidade desejada \n\n")
		
		escreva (" Menu de opcões:\n [1] Brasileiro \n [2] Alemão \n [3] Inglês \n [4] Italiano \n [5] Espanhol \n [6] Francês\n")
		leia (nacionalidade)

		limpa ()

		se (nacionalidade == '1'){
			escreva (" A língua nativa dos brasileiros é o português\n")
			}
		senao se (nacionalidade == '2'){
			escreva (" A língua nativa dos alemães é o alemão\n")
			}
			senao se (nacionalidade == '3'){
			escreva (" A língua nativa dos ingleses é o inglês\n")
			}
		senao se (nacionalidade == '4'){
			escreva (" A língua nativa dos italianos é o italiano\n")
			}
		senao se (nacionalidade == '5'){
			escreva (" A língua nativa dos espanhóis é o espanhol\n")
			}
		senao se (nacionalidade == '6'){
			escreva (" A língua nativa dos franceses é o francês\n")
			}
		senao {
			escreva (" A língua nativa não pode ser identificada\n")
			}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */