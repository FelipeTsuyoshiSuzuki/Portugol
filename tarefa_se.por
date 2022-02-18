programa
{
	
	funcao inicio()
	{
		/*
		 1) João, homem de bem, comprou um microcomputador para controlar o rendimento diário de seu 
		 trabalho. Toda vez que ele traz um peso de tomate maior que o estabelecido pelo regulamento 
		 do estado de São Paulo (50 quilos) deve pagar um multa de R$ 4,00 por quilo excedente. 
		 João precisa que você faça um sistema que leia a variável P (peso de tomates) e verifique 
		 se há excesso. Se houver, gravar na variável E (Excesso) e na variável M o valor da multa 
		 que João deverá pagar. Caso contrário mostrar tais variáveis com o conteúdo ZERO.
		 */

		/*
		real p, exc, m

		escreva("Coloque o peso dos tomates: ")
		leia(p)

		se(p > 50) {
			exc = p - 50
			m = exc * 4

			escreva("João deverá pagar uma multa de ", m, " R$.\n")
		}senao {
			p = 0
			exc = 0
			m = 0
			escreva("Peso = ", p, " excesso = ", exc, " multa = ", m)
		}

		*/

		/*
		 2) Elabore um sistema que leia as variáveis C e N, respectivamente código e número de horas 
		 trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00 por hora. 
		 Quando o número de horas exceder a 50 calcule o excesso de pagamento armazenando-o na variável 
		 E, caso contrário zerar tal variável. A hora excedente de trabalho vale R$ 20,00. No final do 
		 processamento imprimir o salário total e o salário excedente.
		 */
		
		/*
		 inteiro codigo, horas, excesso, salario, salarioExcedente

		 escreva("Digite seu código: ")
		 leia(codigo)
		 escreva("Coloque o número de horas trabalhadas: ")
		 leia(horas)

		 se (horas > 50) {
		 	excesso = horas - 50
		 	salario = 10 * 50
		 	salarioExcedente = excesso * 20

		 	escreva("O funcionario de código ", codigo, " tem o salário de ", salario,
		 	" R$ e salário excedente de ", salarioExcedente, " R$.\n")
		 }senao {
		 	excesso = 0
		 	salarioExcedente = 0
		 	salario = horas * 10

		 	escreva("O funcionario de código ", codigo, " tem o salário de ", salario,
		 	" R$ e salário excedente de ", salarioExcedente, " R$.\n")
		 }
		 */

		 /*
		  *3) Desenvolva um sistema em que:
		Leia 4 (quatro) números;
		Calcule o quadrado de cada um;
		Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
		Caso contrário, imprima os valores lidos e seus respectivos quadrados.
		  */

		/*
		  inteiro n1, n2, n3, n4, q1, q2, q3, q4

		  escreva("Coloque o valor do primeiro número: ")
		  leia(n1)
		  escreva("Coloque o valor do segundo número: ")
		  leia(n2)
		  escreva("Coloque o valor do terceiro número: ")
		  leia(n3)
		  escreva("Coloque o valor do quarto número: ")
		  leia(n4)

		  q1 = n1 * n1
		  q2 = n2 * n2
		  q3 = n3 * n3
		  q4 = n4 * n4

		  se (q3 >= 1000) {
		  	escreva("\nO terceiro valor é ", n3, " seu quadrado é igual a ", q3, "\n")
		  }senao {
		  	escreva("O primeiro valor é ", n1, " seu quadrado é igual a ", q1, "\n")
		  	escreva("O segundo valor é ", n2, " seu quadrado é igual a ", q2, "\n")
		  	escreva("O terceiro valor é ", n3, " seu quadrado é igual a ", q3, "\n")
		  	escreva("O quinto valor é ", n4, " seu quadrado é igual a ", q4, "\n")
		  }
		  */

		  /*
		   * 4) Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este 
		   * número é par ou ímpar, e se é positivo ou negativo.
		   */

			/*
			inteiro a

			escreva("Digite um número inteiro: ")
			leia(a)

			se (a > 0) {
				escreva("O número é positivo\n")
			}senao se (a < 0) {
				escreva("O número é negativo\n")
			}senao {
				escreva("O número é neutro\n")
			}

			se((a % 2) == 0) {
				escreva("O número é par\n")
			}senao {
				escreva("O número é impar\n")
			}
			*/

			/*
			 * 5) A Secretaria de Meio Ambiente que controla o índice de poluição mantém 3 grupos 
			 * de indústrias que são altamente poluentes do meio ambiente. O índice de poluição 
			 * aceitável varia de 0,05 até 0,25. Se o índice sobe para 0,3 as indústrias do 1º grupo 
			 * são intimadas a suspenderem suas atividades, se o índice crescer para 0,4 as industrias 
			 * do 1º e 2º grupo são intimadas a suspenderem suas atividades, se o índice atingir 0,5 
			 * todos os grupos devem ser notificados a paralisarem suas atividades. Faça um sistema 
			 * que leia o índice de poluição medido e emita a notificação adequada aos diferentes 
			 * grupos de empresas.
			 */

			/*
			 real indice

			 escreva("Coloque o índice de poluição medido :")
			 leia(indice)

			 se(indice <= 0.25) {
			 	escreva("Tudo certa todos os grupos podem continuar sua atividades")
			 }senao se(indice > 0.25 e indice <= 0.3) {
			 	escreva("Índice de poluição está ruim empresas do grupo 1\ndevem suspender sua atividade")
			 }senao se(indice > 0.3 e indice <= 0.4) {
			 	escreva("Índice de poluição está péssimo empresas do grupo 1 e 2\ndevem suspender sua atividade")
			 }senao {
			 	escreva("Índice de poluição está horrivel empresas de todos os grupos\ndevem suspender sua atividade")
			 }
			 */

			 /*
			  * 6) Elabore um sistema que dada a idade de um nadador classifique-o em uma das seguintes categorias:
				Infantil A = 5 a 7 anos
				Infantil B = 8 a 11 anos
				Juvenil A = 12 a 13 anos
				Juvenil B = 14 a 17 anos
				Adultos = Maiores de 18 anos
			  */

			/*	
			  inteiro idade
			  
			  escreva("Coloque a idade do aluno: ")
			  leia(idade)

			  se(idade < 5) {
			  	escreva("Aluno não tem idade suficiente participar")
			  }
			  senao se(idade >= 5 e idade <= 7) {
			  	escreva("O aluno está na categoria infantil A")
			  }senao se(idade >= 8 e idade <= 11) {
			  	escreva("O aluno está na categoria infantil B")
			  }senao se(idade >= 12 e idade <= 13) {
			  	escreva("O aluno está na categoria juvenil A")
			  }senao se(idade >= 14 e idade <= 17) {
			  	escreva("O aluno está na categoria juvenil B")
			  }senao se (idade >= 18) {
			  	escreva("O aluno está na categoria adultos")
			  }
			  */

			  /*
			   * 7) Receber valores de base e altura de um triângulo e verificar se são valores 
			   * válidos (positivos maiores que zero). Em caso afirmativo, calcular a área do 
			   * triângulo.
			   */

			/*
			   real base, altura, area
		        
		        escreva("Base do triângulo: ")
		        leia(base)
		        escreva("Altura do triângulo: ")
		        leia(altura)

		        se(base < 0 ou altura < 0) {
		        	escreva("Valor inválido por favor insira apenas valores positivos")
		        	base = 0
		        	altura = 0
		        	area = 0
		        }senao{
		        	area = (base*altura)/2
		        	escreva("A área do triângulo é ", area)
		        }
		        */

		        /*
		         * 8) Construa um sistema para ler uma variável numérica N e imprimi-la somente se a 
		         * mesma for maior que 100, caso contrário imprimi-la com o valor zero.
		         */

			inteiro n

			escreva("Escolha um valor: ")
			leia(n)
			
			se(n > 100) {
				escreva(n)
			}senao {
				n = 0
				escreva(n)
			}
			   
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 6844; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */