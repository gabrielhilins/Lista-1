programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
	real soma, sub, mult, div, resto, potencia, raiz
	inteiro n1, n2, operacao
	escreva("Digite o primeiro número:")
	leia(n1)
	
	escreva("Digite o segundo número:")
	leia(n2)

	soma = n1+n2
	sub = n1-n2
	mult = n1*n2
	div = n1/n2
	resto = n1 % n2
	potencia = mat.potencia(n1, n2)
	raiz = mat.raiz(n2, 2.0)

	escreva("\n1) soma")
	escreva("\n2) subtração")
	escreva("\n3) multiplicação")
	escreva("\n4) divisão")
	escreva("\n5) resto da divisão")
	escreva("\n6) potenciação")
	escreva("\n7) raiz quadrada\n")
	
	escreva("\nQual operação você deseja fazer? ")
	leia(operacao)

	escolha(operacao){
		caso 1:
		escreva("resultado:" , soma)
		pare
	     caso 2:
	     escreva("resultado:" , sub)
	     pare
	     caso 3:
	     escreva("resultado:" , mult)
	     pare
	     caso 4:
	     escreva("resultado:" , div)
	     pare
	     caso 5:
	     escreva("resultado:" , resto)
	     pare
	     caso 6:
	     escreva("resultado:" , potencia)
	     pare
	     caso 7:
	     escreva("resultado:" , raiz)
	     pare
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 578; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */