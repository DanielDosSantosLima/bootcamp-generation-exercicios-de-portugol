programa
{
	
	funcao inicio()
	{
		cadeia pais
		inteiro idade
		logico permissao

		//Pedindo o nome do país
		escreva ("Country/País? (BRA, PORT, EUA)\n")
		leia(pais)

		//Pedindo a idade
		se(pais == "BRA" ou pais == "PORT"){
			escreva("Idade?\n")
		} senao {
			escreva("Age?\n")
		}
		leia(idade)

		//Conferindo a idade
		se(pais == "BRA" e idade >= 18){
			permissao = verdadeiro
		} senao se (pais == "EUA" e idade >= 21){
			permissao = verdadeiro
		} senao se (pais == "PORT"){
			permissao = verdadeiro
		} senao{
			permissao = falso
		}

		//Conferindo se é permitido ou não
		se(permissao e (pais == "PORT" ou pais =="BRA")){
			escreva("Permitido.\n")
		} senao se(permissao e pais == "EUA"){
			escreva("Allowed.\n")
		} senao se(nao permissao e pais == "EUA"){
			escreva("Not allowed.\n")
		} senao se(nao permissao e (pais == "BRA" ou pais =="PORT")){
			
			escreva("Não permitido.\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 589; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */