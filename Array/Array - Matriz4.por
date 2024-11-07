programa
{
	
	funcao inicio()
	{
		//Array
		//Matriz
		//Exemplo4

		//Cálculo de notas e médias de alunos
		//3 alunos, 4 notas de 4 bimestres
		//Quero média e relatório de cada
		cadeia nomes[4] = {"Amanda", "Renato", "Agatha", "Wagner"}
		
		real notas[4][4] = {{10.0,10.0,9.0,10.0}, {9.0,7.0,8.0,7.0},{9.0,10.0,9.0,10.0},{2.0,5.0,6.0,4.0}}
		//cada linha corresponde a um aluno
		//cada coluna representa a nota de um bimestre

		real medias[4] //soma das notas divivida por conjunto de fatores

		para(inteiro l = 0 ; l < 4 ; l++){ //percorre as linhas
			
			real soma = 0.0 //vou somar as notas, só criei a variável
			//percorre a linha, que corresponde a cada aluno
			
			para(inteiro c = 0; c < 4 ; c++){ //percorre as colunas
				// soma = soma + notas[l][c]// valor 0, que criamos, + o valor que queremos
				//linha l e coluna c são as que eu tô agora
				soma += notas[l][c]
				//soma invés de ser substítuida por esse valor, vai somar e ficar lá
			}
			medias[l] = soma/4
		}

		//gerar relatório
		inteiro aluno
		escreva("Digite o número do estudante:")
		leia(aluno)
		limpa()
		
		cadeia aprovacao
		se(medias[aluno] >= 6){
			aprovacao = "aprovade"
		} senao{
			aprovacao = "reprovade"
		}

		escreva("========================", "\n")
		escreva(" Estudante: " + nomes[aluno] , "\n") //mostra o nome do aluno escolhido
		escreva("========================", "\n")
		escreva(" 1º Bimestre" + notas[aluno][0],  "\n") //mostra a nota do bimestre
		escreva(" 2º Bimestre" + notas[aluno][1],  "\n") //mostra a nota do bimestre
		escreva(" 3º Bimestre" + notas[aluno][2],  "\n") //mostra a nota do bimestre
		escreva(" 4º Bimestre" + notas[aluno][3],  "\n") //mostra a nota do bimestre
		escreva("========================", "\n")
		escreva(" Média: " + medias[aluno] , "\n") //mostra o nome do aluno escolhido
		escreva("========================", "\n")
		escreva(" Conceito: "+ aprovacao, "\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 530; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */