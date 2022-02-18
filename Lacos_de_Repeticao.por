programa
{
	
	funcao inicio()
	{

		//Laços de Repetição

		/*
		 * 
		 * Enquanto - Enquanto uma condição for verdadeira, repetiremos o bloco de código
		 * 
		 * enquanto(condicao){
		 * 
		 * 	Passos que vão se repetir enquanto verdadeiro
		 * 
		 * }
		 * 
		 */

		//Exemplo enquanto com números

		/*
		inteiro num = 0

		enquanto(num <= 10){
			
			escreva("Digite um número: ")
			leia(num)
			
		}
		*/

		//Exemplo com texto

		/*
		cadeia loop = "loop"

		enquanto(loop == "loop"){
			
			escreva("Quer repetir o looping? Digite loop: ")
			leia(loop)	
			
		}
		*/

		//faca...enquanto

		/*
		 * 
		 * faca{
		 * 
		 *  Ação que será executada pelo menos uma vez
		 *  e será repetida se a condição for verdadeira
		 * 
		 * 
		 * }enquanto(condicao)
		 * 
		 * 
		 */

		 //Exemplo faca...enquanto

		/*
		 cadeia mensagem

		 faca{
		 	
		 	escreva("Tem o Pete e o Repete. O Pete morreu, quem sobrou? ")
		 	leia(mensagem)	
		 	
		 }enquanto(mensagem == "Repete" ou mensagem == "repete")

		*/

		//Exemplo com número

		/*
		cadeia texto
		inteiro num, soma=0

		faca{
			
			escreva("Digite um número: ")
			leia(num)

			soma += num

			escreva("\nGostaria de parar? ")
			leia(texto)
			
		}enquanto(texto != "Parar")

		escreva("A soma de todos os números digitados é: ", soma)
		*/

		//Laço Para

		/*
		 * 
		 * para(variavel aux, condicao, incr decr var){
		 * 
		 * 	Ações que vão se repetir
		 * 
		 * }
		 * 
		 * 
		 */

		//Exemplo para

		 /*
		 inteiro tab, res

		 escreva ("Digite um valor para calcularmos sua tabuada: ")
		 leia(tab)

		 para(inteiro num = 0; num <= 10; num += 2){
		 	
		 	res = tab * num

		 	escreva("\n", tab, " * ", num, " = ", res)
		 	
		 }
		 */
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1087; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */