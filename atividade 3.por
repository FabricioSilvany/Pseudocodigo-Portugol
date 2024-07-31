programa
{

	funcao inicio()	{
	//Declaração de variáveis.
	real primeiro_numero, segundo_numero, terceiro_numero
	real soma, subtracao, multiplicacao, divisao
	

	//Solicitar Dados
	escreva("Digite o primeiro número: ")
	leia(primeiro_numero)

	escreva("Digite o segundo_numero: ") 
	leia(segundo_numero)

	escreva("Digite o terceiro número: ")
	leia(terceiro_numero)

	//Calculando.
	soma = primeiro_numero + segundo_numero
	subtracao = primeiro_numero - segundo_numero
	divisao = primeiro_numero / segundo_numero
	multiplicacao = primeiro_numero * segundo_numero

	//Exibição
	escreva("Soma: " + soma)
	escreva("\nSubtração: " + subtracao)
	escreva("\nDivisão: " + divisao)
	escreva("\nMultiplicação: " + multiplicacao)
	escreva("\nPrimeiro número selecionado: " + primeiro_numero)
	escreva("\nSegundo número selecionado: " + segundo_numero)
	escreva("\nTerceiro número selecionado" + terceiro_numero)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 890; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */