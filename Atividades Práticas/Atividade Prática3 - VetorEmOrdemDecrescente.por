programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		//Portugol
		//Exercício 1
		//Atividade sobre Vetores
		/* Dado um vetor contendo 10 números inteiros não ordenados
		construa um algoritmo que consiga ordenar o vetor em ordem decrescente,
		como mostra o exemplo abaixo: */

		//Criando o vetor
		inteiro vetor[10], i, j, aux

		//Usuário irá digitar os valores
		escreva("Programa para ordenar um valor em ordem decrescente \n")
		escreva("Digite um número inteiro de 1 a 10 a ser guardado: \n")

		leia(vetor[0]) //Atribui o número para a posição

		//Laço de Repetição para LER os valores
		para(i = 0 ; i < 9 ; i = i + 1){
			leia(vetor[i])
		}

		//Laço de Repetição para MOSTRAR os valores
		para(i = 0 ; i < 9 ; i = i + 1){
			//Supondo que o primeiro número digitado seja o maior
			para (j = i + 1 ; j < 9 ; j = j + 1){
			se (vetor[j] > vetor[i]){ //troca (vetor[i] com vetor[j])
					aux = vetor[j]
				vetor[j] = vetor[i]
				vetor[i] = aux
			}
			}
		} //agora vetor[i] contém o maior elemento naquele momento

		escreva("Colocando em ordem decrescente: \n")
		para (i = 0 ; i < 9 ; i = i + 1) {
			escreva(vetor[i] , " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 911; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */