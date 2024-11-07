programa
{
	
	funcao inicio()
	{
		//Portugol
		//Exercício 2
		//Atividade sobre Vetores
		/* Elabore um algoritmo que leia 10 números inteiros e armazene em um vetor. Em seguida, mostre na tela:
		Todos os elementos nos índices ímpares do vetor 
		Todos os elementos do vetor que são números pares
		A Soma de todos os elementos do vetor
		A Média de todos os elementos do vetor, armazenada em uma variável do tipo real
		*/

		//Criando o vetor
		inteiro vetor[10], i, j, aux

		//Usuário irá digitar os valores
		escreva("Programa para ler 10 números inteiros / mostrar índices ímpares / \n")
		escreva("mostrar elementos pares / soma de todos os elementos / \n")
		escreva("média de todos os elementos. \n")
		escreva("=========================================== \n")
		escreva("Digite 10 números inteiros a serem guardados: \n")

		leia(vetor[0]) //Atribui o número para a posição

		//Laço de Repetição para LER os valores
		para(i = 0 ; i < 9 ; i = i + 1){
			leia(vetor[i])
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 969; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */