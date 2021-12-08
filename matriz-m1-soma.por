programa
{
	
	funcao inicio()
	{

	inteiro N1[4][6], N2[4][6], M1[4][6], M2[4][6]

		para(inteiro l = 0; l < 4; l++) { 
			
			para(inteiro c = 0; c < 6; c++) {
				
				escreva("\n Digite valor para matriz N1 linha: ", l, " e coluna ", c)
				
					leia (N1[l][c]) 
			}
		}
			
		para(inteiro l = 0; l < 4; l++) { 
				
			para(inteiro c = 0; c < 6; c++) {
					
				escreva ("\n Digite valor para matriz N1 linha: ", l, " e coluna ", c) 
						
						leia (N2[l][c]) 
			}
		}

		escreva("\n Matriz M1 \n")
		
		para(inteiro l = 0; l < 4; l++) { 
		
				para(inteiro c = 0; c < 6; c++) {
				
					M1[l][c] = N1[l][c] + N2[l][c]

						escreva(M1[l][c], " | ")
			}
			
			escreva("\n")
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */