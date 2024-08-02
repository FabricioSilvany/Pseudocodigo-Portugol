programa
{
	
	funcao inicio() {
	
	//Declaração de variáveis

 	real numero, desconto, valor_final
 	
	//Solicitação de dados

	escreva("Digite um valor: ")
	leia(numero)


	//Calculando

	desconto = numero * 0.1 
	valor_final = numero - desconto

	
	// exibição de dados

	escreva("Valor inicial: " + numero)
	escreva("\nValor descontado: " + desconto)
	escreva("\nValor final: " + valor_final)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */