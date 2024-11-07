programa
{
	
	funcao inicio()
	{
		//Array
		//Matriz
		//Exemplo

		//Matriz junta vários vetores como numa tabela
		//Tem colunas e linhas
		//Bidimensional
		//Como "vetores de vetores"

		//Cria a matriz
		//inteiro notas[4][4] //matriz de 4 linhas e 4 colunas

		//Coloca valores na matriz
		// exemplo: notas[0][2] = 9

		//Criar vetor
		inteiro vetor[4] = {1,2,3,4}
		
		//Coloca um vetor dentro de um vetor
		//Criou as 4 linhas e 4 colunas da matriz e definiu valores
		inteiro notas[4][4] = {{2,3,4,5},{2,3,4,5},{2,3,4,5},{2,3,4,5}}
		//não é obrigatório colocar quantiadde de linhas e colunas no parênteses
		
		//Como percorrer uma matriz?
		para(inteiro l = 0 ; l < 4 ; l++){ //percorre as 4 linhas, mas só pega o 1º valor
			
			para(inteiro c = 0 ; c < 4 ; c++){ //percorre as colunas
			escreva(notas[l][c], ",") 
			
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
 * @POSICAO-CURSOR = 550; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */