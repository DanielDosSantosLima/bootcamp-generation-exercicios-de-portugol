programa
{
	
	funcao inicio()
	{
		//Array
		//Vetor
		//Exemplo6

		//Criando o vetor
		inteiro numero[4], x //vetor de 4 posições 0-1, 1-2, 2-3, 3-4 e variável x

		//Laço de Repetição

		//Inseri os valores no vetor
		para(x = 0 ; x < 4 ; x++){
			escreva("Entre com um número: ")
			leia(numero[x])
		}

		//Mostrar as posições que foram armazenadas dentro de cada posição
		para(x = 0 ; x < 4 ; x++){
			escreva("\n Valor Posição " , x + 1 , ":", numero[x])
		}

		//Posições da última pra primeira
		para(x = 3 ; x >= 0 ; x--){
			escreva("\n Valor Posição " , x + 1 , ":", numero[x])
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 595; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */