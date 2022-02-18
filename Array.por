programa
{
	
	funcao inicio()
	{
		//Arrays - Variáveis que podem armazenar mais de um valor e, além disso, ele pode ter
		//mais de uma dimensão

		/*
		 * 
		 * inteiro array[10]
		 * 
		 * inteiro array[] = {4, 5, 9, 25}
		 * 
		 */

		 //Forma de popular e exibir valores de um array que funciona, mas é horrível

		/*
		inteiro array[4]

		array[0] = 6
		array[1] = 5
		array[2] = 8
		array[3] = 10

		escreva("O valor da primeira posição é ", array[0], 
		"\nO valor segunda posição 2 é ", array[1])
		*/

		/*

		cadeia nomes[5]
		

		//Populamos o nosso Array por completo
		para(inteiro i = 0; i < 5; i++){
			
			escreva("Digite o ", i+1, "º nome: ")
			leia(nomes[i])
			
		}

		//Recuperamos todos os valores no Array
		/*
		para(inteiro i = 0; i < 5; i++){
			
			escreva("\n", nomes[i])	
			
		}
		*/
		

		//Repuramos apenas 1 valor do array
		/*
		inteiro esc = 0

		escreva("\nEscolha um número entre 0 e 4: ")
		leia(esc)

		escreva("\n\nO nome escolhido foi: ", nomes[esc])
		*/


		//Exemplo prático

		/*
		Leia o estudo de caso a seguir: 
		  Maria chega à sua entrevista
		  de emprego para o cargo de desenvolvedora java júnior e é solicitado 
		  que resolva o problema a seguir:
		  Considerando uma lista de números [-1, 3, 4, 2, 6], 
		  desenvolva um algoritmo que seja capaz de identificar o menor número. 
		*/
		/*
		inteiro num[5], menor

		para(inteiro i = 0; i < 5; i++){

			limpa()
			escreva("Digite o ", i+1, "º valor: ")
			leia(num[i])
			
		}

		menor = num[0]

		para(inteiro i = 0; i < 5; i++){
			
			se(num[i] < menor){
				
				menor = num[i]	
				
			}	
			
		}

		escreva("O menor número digitado é: ", menor)
		*/
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1671; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */