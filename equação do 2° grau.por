// Escreva um programa que utiliza o algoritmo de Bhaskara para determinar as raizes de
// uma equação do 2o grau. Para tal, o program deve solicitar ao usuário os coenficientes da
// equação e, em seguida, apresentar na tela as raizes no conjuto dos números reais, caso
// existam. Se não existirem raizes reais, apresentar a mensagem ‘A equação não tem solução
// no conjunto dos reais’.

programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	real x1, x2, delta, equacao, a, b, c 
	escreva("Escolha o coeficiente a da equação:")
	leia(a)
	escreva("Escolha o coeficiente b da equação:")
	leia(b)
	escreva("Escolha o coeficiente c da equação:")
	leia(c)


	delta = (mat.potencia(b, 2)) + 4*a*c
	x1 = (-(b) + (mat.raiz(delta, 2))/2*a
	x2 = (-(b) + (mat.raiz(delta, 2))/2*a
escreva("Valor de delta:" , delta)
	se (delta > 0){
		escreva("\nraízes: " , x1, " , " , x2)
	}
	se (delta == 0){
		escreva("\nraizes: " , x1, " , " , x2)
	}
	se (delta < 0){
		escreva("\nnao há raizes reais")
	}
	}
