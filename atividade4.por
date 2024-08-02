programa
{
	
	funcao inicio() {
		
		// Declaração de variáveis.

		cadeia nome
		inteiro idade
		real nota1, nota2 , nota3 , nota4 , media , soma
	

		//Solicitação de dados

		escreva("Digite seu nome: ") 
		leia(nome)

		escreva("Digite sua idade: ")
		leia(idade)

		escreva("Digite sua nota da primeira unidade: ")
		leia(nota1)

		escreva("Digite sua nota da segunda unidade: ")
		leia(nota2)

		escreva("Digite sua nota da terceira unidade: ")
		leia(nota3)

		escreva("Digite sua nota da quarta unidade: ")
		leia(nota4)
		
		//Calculando

		//soma = nota1 + nota2 + nota3 + nota4
		//media = soma / 2

		media = (nota1 + nota2 + nota3 + nota4) / 2
		
		//Exibição de dados

		escreva("\nNome: " + nome)
		escreva("\nIdade: " + idade)
		escreva("\nNota da primeira unidade: " + nota1)
		escreva("\nNota da segunda unidade: " + nota2)
		escreva("\nNota da terceira unidade: " + nota3)
		escreva("\nNota da quarta unidade: " + nota4)
		escreva("\nMédia: " + media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 661; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */