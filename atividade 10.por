programa
{
	
	funcao inicio() {

	//Declarando variáveis

	inteiro primeiro_numero , segundo_numero , soma , media, produto

	//Solicitando informações

	escreva("Digite o primeiro número: ") 
	leia(primeiro_numero) 

	escreva("Digite o segundo número: ")
	leia(segundo_numero)

	//Calculando 

	soma = primeiro_numero + segundo_numero
	produto = primeiro_numero * segundo_numero
	media = (primeiro_numero + segundo_numero) / 2

	//Exibindo informações

	escreva("\nSoma: " + soma)
	escreva("\nProduto: " + produto)
	escreva("\nMédia: " + media)

	se(primeiro_numero > segundo_numero) { escreva("\nMaior número: " + primeiro_numero) }senao{ escreva ("\nMenor número" + primeiro_numero)
	}
	se(segundo_numero > primeiro_numero) { escreva("\nMaior número: " + segundo_numero) }senao{ escreva("\nMenor número" + segundo_numero)
	}
	se(primeiro_numero == segundo_numero) { escreva("\nSão o mesmo número")
	}
	



	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 908; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */