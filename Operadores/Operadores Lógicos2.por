programa
{
	
	funcao inicio()
	{
		cadeia pais
		inteiro idade
		
		escreva ("Country/País? (BRA, PORT, EUA)\n")
		leia(pais)
		
		escreva("Qual a idade?\n")
		leia(idade)

		se(pais == "BRA" e idade >= 18){
			escreva("Permitido.\n")
		} senao se (pais == "EUA" e idade >= 21){
			escreva("Allowed.\n")
		} senao se (pais == "PORT"){
			escreva("Permitido.\n")
		} senao{
			escreva ("Não permitido.\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 176; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */