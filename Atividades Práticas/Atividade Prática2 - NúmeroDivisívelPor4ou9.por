programa
{
	
	funcao inicio()
	{
		/* Crie uma função capaz de processar um número e verificar se é divisível por 4 ou 9.
		O resultado verdadeiro (verdadeiro) deve ser emitido para o console se o número
		for divisível por 4 ou 9, e falso (falso) se o número não for divisível.*/

		inteiro numero

		escreva("Digite um número inteiro: ")
		leia(numero)

		se((numero % 4 == 0) ou (numero % 9 == 0)){
			escreva("\n Verdadeiro: o número digitado é divisível por 4 ou 9.")
		} senao {
			escreva("\n Falso: o número digitado não é divisível por 4 nem por 9.")
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 522; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */