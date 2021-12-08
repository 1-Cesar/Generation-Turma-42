programa
{
	
	funcao inicio()
	{

	// Variaveis

		real valores[5], maior = 0.0
		

		para(inteiro contador = 0; contador < 5; contador++) {

			escreva ("\n Digite o ", (contador+1), "º valor: ")
				leia (valores[contador])

			
			se(maior < valores[contador]) {
				maior = valores[contador]
				
				}
		}

		para(inteiro contador = 0; contador < 5; contador++) {

			escreva("\n O valor digitado na posição ", (contador+1), " é " + (valores[contador]))

		}

		escreva("\n O maior valor digitado é: ", maior)

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 520; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */