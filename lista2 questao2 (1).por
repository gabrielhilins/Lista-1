programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	real x1, x2, delta, equacao, a, b, c 
	escreva("Escolha o coeficiente a da equa��o:")
	leia(a)
	escreva("Escolha o coeficiente b da equa��o:")
	leia(b)
	escreva("Escolha o coeficiente c da equa��o:")
	leia(c)


	delta = (mat.potencia(b, 2)) + 4*a*c
	x1 = (-(b) + (mat.raiz(delta, 2))/2*a
	x2 = (-(b) + (mat.raiz(delta, 2))/2*a
escreva("Valor de delta:" , delta)
	se (delta > 0){
		escreva("\nra�zes: " , x1, " , " , x2)
	}
	se (delta == 0){
		escreva("\nraizes: " , x1, " , " , x2)
	}
	se (delta < 0){
		escreva("\nnao h� raizes reais")
	}
	}