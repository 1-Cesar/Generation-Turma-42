programa
{
	
	funcao inicio()
	{

		real dado[10], soma = 0.0, media = 0.0
		inteiro maior = 0, ocorrencia = 0
		
		para(inteiro contador = 0; contador < 10; contador++) {

			escreva("\n Digite o ", (contador+1), "º valor: ")
				leia(dado  [contador])
				
			se (dado[contador] < 1 ou dado[contador] > 6) {

				escreva ("\n Digite um valor válido para o ", (contador+1), "º valor: ")
					leia (dado[contador])
			}
			
			soma = (dado[contador] + soma)

			se (maior < dado[contador]) {
				
				 maior = dado[contador]
			}
		}	

		para (inteiro contador = 0; contador < 10; contador++) {

				se (dado[contador] == maior) {
					ocorrencia = ocorrencia++
				}

			escreva("\n O valor do dado na jogada ", (contador+1), " é ", (dado[contador]))

		}

		media = (soma/10)
			
		escreva("\n O maior valor digitado foi ", maior, " e ele apareceu: ", ocorrencia, " vezes.")
		escreva("\n A média dos valores é: ", media)
			

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */