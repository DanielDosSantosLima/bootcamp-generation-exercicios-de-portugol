programa
{
	
	funcao inicio()
	{
		//Array
		//Matriz
		//Exemplo3

		//Preencher dados numa matriz
		inteiro matriz [2][2]
		
		//Executando
		para(inteiro l = 0 ; l < 2 ; l++){ //percorre as 4 linhas, mas só pega o 1º valor
			
			para(inteiro c = 0 ; c < 2 ; c++){ //percorre as colunas
				leia(matriz[l][c])
			
			}
		}

		para(inteiro l = 0 ; l < 2 ; l++){ //percorre as 4 linhas, mas só pega o 1º valor
			
			para(inteiro c = 0 ; c < 2 ; c++){ //percorre as colunas
			escreva(matriz[l][c], ",") 
			
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
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */