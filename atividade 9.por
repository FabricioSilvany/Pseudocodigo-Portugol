programa
{
	
	funcao inicio()
{
	//Declaração de variáveis

	cadeia nome
	inteiro idade
	real media, nota1 , nota2 , nota3

	//Solicitando informações

	escreva("Digite seu nome: ")
	leia(nome)

	escreva("Digite sua idade: ")
	leia (idade)

	escreva("Digite sua nota da primeira unidade: ")
	leia(nota1)

	escreva("Dite sua nota da segunda unidade: ")
	leia(nota2)

	escreva("Digite sua nota da terceira unidade: ")
	leia(nota3)

	//Calculando

	media = (nota1 + nota2 + nota3) / 3

	//Verificando

	//Exibindo informações

	escreva("Nome do aluno: " + nome)
	escreva("\nIdade do aluno: " + idade)
	escreva("\nNota primeira unidade: " + nota1)
	escreva("\nNota segunda unidade: " + nota2)
	escreva("\nNota terceira unidade: " + nota3)
	escreva("\nMédia: " + media) 

	
	se(media < 7) {
     escreva("\nReprovado! ")
	}

	se(media >= 7) {
	escreva("\nAprovado! ")
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 647; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */