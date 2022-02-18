programa
{
	
	funcao inicio()
	{

		//ENQUANTO	
		
		/*
		 *1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente no 
		 *final o total do somatório, a média e o total de valores lidos. O programa deve fazer as 
		 *leituras dos valores enquanto o usuário estiver fornecendo valores positivos. Ou seja, o 
		 *programa deve parar quando o usuário fornecer um valor negativo. 
		 */

		/*
		real num = 0, media = 0, soma = 0, total = 0
			
		enquanto(num >= 0) {
		 	escreva("Escreva um valor: ")
		 	leia(num)
		 	
			se(num >= 0) {
				soma += num
				total++
			}

			limpa()
		 	
		}

		media = soma/total

		escreva("A soma dos valores é: ", soma, 
		"\na média é ", media , 
		"\no total de valores fornecidos é ", total)
		*/

//------------------------------------------------------------------------------------------------

		/*
		 * 2- Obtenha um número digitado pelo usuário e repita a operação de multiplicar ele por 
		 * três  (imprimindo o novo valor) até que ele seja maior do que 100. Ex.: se o usuário 
		 * digita 5,  deveremos observar na tela a seguinte sequência: 5 15 45 135.
		 */

		/*
		inteiro num
		escreva("Insira um valor: ")
		leia(num)
		escreva(num, " ")
		
		enquanto(num <= 100) {
			num *= 3
			escreva(num, " ")			
		}
		*/

//------------------------------------------------------------------------------------------------

		//FACA...ENQUANTO

		/*
		 * 1- Faça um programa que mostre uma contagem na tela de 233 a 456, só que contando 
		 * de 3 em 3 quando estiver entre 300 e 400 e de 5 em 5 quando não estiver.
		 */

		/*
		 inteiro contador = 233

		 faca{


			escreva("A contagem esta em ", contador, "\n")

			se(contador >= 300 e contador <= 400) {
				contador += 3
			}senao {
				contador += 5
			}
		 	
		 }enquanto(contador <= 456)
		*/

//------------------------------------------------------------------------------------------------		

		/*
		 * 2- Faça um programa que pegue um número do teclado e calcule a soma de todos os números  
		 * de 1 até ele. Ex.: o usuário entra 7, o programa vai mostrar 28, pois  1+2+3+4+5+6+7=28.
		 */

		/*
		 inteiro num, contador = 0, soma = 0

		 escreva("Insira um valor: ")
		 leia(num)

		 faca {
		 	soma += contador
		 	contador++
		 }enquanto(contador <= num)

		 escreva(soma)

		 */

//------------------------------------------------------------------------------------------------		 

		//PARA

		/*
		 * 1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:   
			a) média do salário da população; 
			b) média do número de filhos; 
			c) maior salário; 
			d) percentual de pessoas com salário até R$100,00

		 */

//------------------------------------------------------------------------------------------------	

		/*
		 * 2- Desenvolver um sistema que efetue a soma de todos os números ímpares que são  múltiplos 
		 * de três e que se encontram no conjunto dos números de 1 até 500.
		 */

		/*
		 inteiro soma = 0

		 para(inteiro i = 1; i <= 500; i++){
		 
			 se(i % 2 == 1 e i % 3 == 0) {
			 	soma += i
			 }
		 
		 }

		escreva("A soma de todos os números ímpares que são  múltiplos de três\n", 
		"e que se encontram no conjunto dos números de 1 até 500 é ", soma, "\n")
		*/
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2700; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */