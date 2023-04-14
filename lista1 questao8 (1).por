programa
{
	inteiro pag
	real c1, c2, c3, c4, valor
	funcao inicio()
	{
	escreva("Qual o valor escrito na etiqueta de seu produto:")
	leia(valor)
	
	c1 = valor - valor*0.1 // c1 e condição 1
	c2 = valor - valor*0.05 // c2 é condição 2
	c3 = valor // c3 é condição 3
	c4 = valor + valor*0.05 // c4 é condição 4

	escreva("\nFormas de pagamento:") 
	
	escreva("\n1) À vista em dinheiro ou pix\n")
	
	escreva("\n2) Á vista no cartão de crédito\n")
	
	escreva("\n3) Parcelado 2x sem juros\n")
	
	escreva("\n4) Parcelado 3x com 5% de juros\n")

	escreva("\nQual vai ser sua forma de pagamento:")
	leia(pag)

	escolha (pag){
		caso 1:
		escreva("\nValor a ser pago será de:" , c1, "")
		pare
		caso 2:
		escreva("\nValor a ser pago será de:" , c2, "")
		pare
		caso 3:
		escreva("\nValor a ser pago será de:" , c3, "")
		pare
		caso 4:
		escreva("\nValor a ser pago será de:" , c4, "")
	}

	
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 595; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */