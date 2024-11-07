programa
{
	
	funcao inicio()
	{
		/* Exercício 1:  Crie uma função capaz de processar um número e verificar se é superior a 10.
		O resultado verdadeiro (verdadeiro) deve ser emitido para o console se o número for superior.
		Caso não seja, o resultado deve ser falso (falso). */

		inteiro numero

		escreva("Digite um número inteiro na tela: ")
		leia(numero)

		se(numero > 10){
			escreva("\n Verdadeiro: o número digitado é maior do que 10.")
		} senao se(numero == 10) {
			escreva("\n Verdadeiro: o número digitado é igual a 10")
		} senao {
			escreva("\n Falso: o número digitado é menor do que 10.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 591; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */