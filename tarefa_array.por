programa
{
	
	funcao inicio()
	{
		/*
		 * 1.Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma 
		 * atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente. 
		 */

		/*
		 real ponto[5], menorPonto = 9999999

		 para(inteiro i = 0; i < 5; i++) {
		 	
		 	escreva("Coloque a pontuação: ")
		 	leia(ponto[i])
		 	
		 	se(ponto[i] < menorPonto) {
		 		menorPonto = ponto[i]
		 		
		 	}
		 	
		 }
		escreva("A maior pontuação é: ", menorPonto)
		*/

		/*
		 * 2.Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa que 
		 * gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e imprima a 
		 * média aritmética dos lançamentos, contabilize e apresente também quantas foram as 
		 * ocorrências da maior pontuação.
		 */

		// Declarar vetor
		// Tipo nome[quantidade] 

		 inteiro valor[10], incidencia = 0,  maiorPonto = 0
		 real media = 0

		 para(inteiro i =  0; i < 10; i++) {
		 	escreva(i + 1, "ºLançamento ")
		 	leia(valor[i])
			
		 	se(valor[i] > maiorPonto) {
		 		maiorPonto = valor[i]
		 		incidencia = 0
		 	}

		 	se(valor[i] == maiorPonto){
		 		incidencia++
		 	}
		 	
		 	media += valor[i]
		 }
		 media /= 10

		 escreva("O maior número caiu ", incidencia, " vezes e a média foi ", media)
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 893; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 38, 11, 5}-{incidencia, 38, 22, 10}-{maiorPonto, 38, 39, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */