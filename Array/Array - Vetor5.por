programa
{
	
	funcao inicio()
	{
		//Arrays
		//Vetor
		//Exemplo5

		//Idiomas
		cadeia idiomas[4] = {"Japonês", "Holandês", "Português", "Português"}
		inteiro pais
		
		//Pedindo pro usuário escolher um país
		escreva("Escolha um país: \n (0) Japão \t (1) Holanda \n (2) Portugal \t (3) Brasil \n")
		
		//lendo o número do país
		leia(pais)
		se(pais >= 0 e pais <= 3){
			//Associando o país ao idioma
			escreva(idiomas[pais])
		} senao{
			escreva("Escolha um país válido.")
		}

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */