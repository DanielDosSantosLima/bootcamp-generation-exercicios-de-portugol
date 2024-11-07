programa
{
	
	funcao inicio()
	{
		//Laço Condicional - Exemplo2
		//Exemplo pra cálculo de nota

		cadeia nome
		real nota1, nota2, nota3, media

		escreva("\nEntre com o seu nome:")
		leia(nome)

		escreva("\n Entre com a Primeira Nota: ")
		leia(nota1)
		
		escreva("\n Entre com a Segunda Nota: ")
		leia(nota2)
		
		escreva("\n Entre com a Terceira Nota: ")
		leia(nota3)

		//Cálculo da Média
		media = (nota1 + nota2 + nota3)/3
		escreva("\nA sua média foi: ", media)

		//Calcular a Aprovação
		se(media >= 6){
			escreva("\n Você está aprovade!")
		} senao se(media >=5 e media <6)  {
			escreva("\nVocê está de recuperação!")
		} senao {
			escreva("\nVocê está reprovade!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 17; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */