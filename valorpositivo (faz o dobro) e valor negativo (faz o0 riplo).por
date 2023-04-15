// Faça um programa para encontrar o dobro de um número caso ele seja positivo e o
// seu triplo caso seja negativo, imprimindo o resultado.


programa
{
	
	funcao inicio()
	{
	inteiro a, dobro, triplo
	escreva("A:")
	leia(a)
	dobro = a*2
	triplo = a*3
	se (a > 0){
		escreva("" , dobro)
	}
	senao{
		escreva("" , triplo)
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 181; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
