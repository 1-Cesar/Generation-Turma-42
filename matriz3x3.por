programa
{
	
	funcao inicio()
	{

	inteiro matriz[3][3]
	inteiro soma = 0, diagonal = 0
	

		para(inteiro l = 0; l < 3; l++) { 
			
			para(inteiro c = 0; c < 3; c++) {
				
				escreva("\n Digite valor para matriz 3x3 - linha: ", l, " coluna ", c, " : 2")
					leia (matriz[l][c]) 
			}
		}

		para(inteiro l = 0; l < 3; l++) { 
			
			para(inteiro c = 0; c < 3; c++) {

			soma = soma + matriz[l][c]
			}
		}	
		escreva("\n A Soma dos valores inseridos corresponde à: ", soma)
			
		diagonal = matriz[0][0] + matriz[1][1] + matriz[2][2]

		escreva("\n A Soma dos valores da diagonal corresponde à: ", diagonal)

	
	}

}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 621; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */