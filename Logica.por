programa
{
	
	funcao inicio()
	{

		//Código do nosso primeiro programa:

		/*
		jaskldjkla
		kjsdhkjasdjkas
		kajsdklasd
		aklsdjas
		laksdhlkasd
		*/
			
		//escreva("Olá Mundo fiz o meu primeiro programa\n")
		//escreva("\nOlha só, nos livramos da maldição")

		//Programa que simula uma conversa

		/*
		escreva("Maurício - Opa, beleza?\nMaurício - Eae mano, vai responder n?\n") 
		escreva("Alfredinho - De boa e vc?\n")
		escreva("Maurício - Tranquilo\n")
		escreva("Alfredinho - De boa então")
		*/

		//Variáveis, tipos e identificadores

		/*
		 * 
		 * Tipos Primitivos
		 * 
		 * inteiro - armazenar números inteiros (1, 2, 3...)
		 * inteiro xablau = 6
		 * 
		 * real - armazenar números reais (1.5, 5.9, 8.66666, -5.64)
		 * real x = 74.5
		 * 
		 * caracter - armazenar apenas 1 caracter
		 * caracter k = 'k'
		 * 
		 * cadeia - armazenar vários caracteres (ou uma cadeia de caracteres)
		 * cadeia nome = "Henrique"
		 * 
		 * logico - armazena valores de verdadeiro ou falso
		 * logico luzAcesa = falso
		 * 
		 * Regras para os identificadores
		 * 
		 * 1 - Deve começar com uma letra e ela precisa ser minúscula
		 * 2 - Não pode ter nenhum símbolo no nome, exceto o underline (_)
		 * 3 - Não pode conter espaços em branco
		 * 4 - Não pode conter letras com acentos
		 * 5 - Não pode ser uma palavra reservada
		 * 
		 */

		 //Exemplo utilizando variáveis

		 /*
		 //Declarando inteiro com valor inicial 21
		 inteiro idade = 21
		 //Declarando real com valor inicial 1.75
		 real altura = 1.75
		 //Declarando cadeia com valor inicial "Henrique"
		 cadeia nome = "Henrique"

		 //Concatenar váriaveis em um mesmo escreva (ou em uma mesma mensagem)
		 escreva("Olá, meu nome é ", 
		 nome, ", eu tenho ", idade, " anos de idade e tenho ", 
		 altura, " metros de altura")
		 */

		 //Exemplo de código interagindo diretamente com o nosso usuário

		 //Declarção das variáveis
		 cadeia nome
		 inteiro idade
		 real altura
		 cadeia comidaFavorita

		 escreva("Wally - Olá, qual o seu nome?\n")
		 escreva("Digite o seu nome: ")
		 //Utilizar uma função do nosso programa chamada leia
		 leia(nome)
		 escreva("Wally - Perfeito! Qual a sua idade?\n")
		 escreva("Digite a sua idade: ")
		 leia(idade)
		 escreva("Wally - Agora, qual é a sua altura?\n")
		 escreva("Digite a sua altura: ")
		 leia(altura)
		 escreva("Wally - Para a gente finalizar, qual a sua comida favorita?")
		 escreva("Digite a sua comida favorita: ")
		 leia(comidaFavorita)

		 escreva("\nWally - O seu cadastro foi realizado com sucesso!\n",
		 "O seu nome, então, é ", nome, ", você tem ", idade, " de idade",
		 ", você tem ainda ", altura, " metros de altura \ne sua comida favorita é "
		 , comidaFavorita)
		 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 22; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */