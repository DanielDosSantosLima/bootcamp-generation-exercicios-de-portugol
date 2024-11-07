programa
{
	
	funcao inicio()
	{
		//Arrays
		//Vetor
		//Exemplo4

		//E se DIVERSOS dados do vetor viessem do usuário?
		cadeia nome[5]

		para(inteiro i = 0 ; i <= 4 ; i++){
			escreva("Digite a posição " + i + ": \n")
			leia(nome[i])
			limpa()
		}

		para(inteiro i = 0 ; i <= 4 ; i++){
			escreva(i + ": " + nome[i] + "\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */