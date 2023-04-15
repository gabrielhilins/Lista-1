# Projetos-Portugol
// Escreva um programa que leia o número de identificação, as 3 notas obtidas por um
// estudante nas 3 verificações de aprendizagem e a média dos exercícios que fazem
// parte da avaliação. Em seguida, calcule a média de aproveitamento, usando a fórmula
// seguinte:

// MA = (nota1 + 2 ∙ nota2 + 3 ∙ nota3 + ME)/7.

// A atribuição dos conceitos obedece a tabela abaixo:

// Média de aproveitamento
// Maior ou igual 9,0 e menor ou igual a 10,0 (Conceito A)
// Maior ou igual a 7,5 e menor que 9,0 B (Conceito B)
// Maior ou igual a 6,0 e menor que 7,5 C (Conceito C)
// Maior ou igual a 4,0 e menor que 6,0 D (Conceito D)
// Menor que 4,0 Conceito E)

// O programa deve escrever: o número de identificação do estudante, suas notas, a média
// dos exercícios, a média de aproveitamento, o conceito correspondente e a mensagem
// ‘Aprovado’se o conceito for A, B ou C, ‘Recuperação’ se o conceito for D e ‘Reprovado’
// se o conceito for E.


programa
{
	inclua biblioteca Matematica
 --> mat
	
	funcao inicio()
	{
    inteiro id
    real n1, n2, n3, media1, media2
    escreva("Valor da primeira nota:")
    leia(n1)

    escreva("Valor da segunda nota:")
    leia(n2)

    escreva("Valor da terceira nota:")
    leia(n3)

    media1 = (n1 + n2 + n3)/3.0 // media1 é a média dos exercícios
    escreva("\nMédia:" , mat.arredondar(media1, 2))

    media2 = (n1 + 2.0*n2 + 3.0*n3 + media1)/7.0 // media2 é a média de aproveitamento
    escreva("\nMédia de aproveitamento:" , mat.arredondar(media2, 2))

    se ((media2 >= 9.0) e (media2 <= 10.0)){
      escreva("\nConceito A: APROVADO")
    }
    se ((media2 >= 7.5) e (media2 < 9.0)){
      escreva("\nConceito B: APROVADO")
    }
    se ((media2 >= 6.0) e (media2 < 7.5)){
    escreva("\nConceito C: APROVADO")
    }
    se ((media2 >= 4.0) e (media2 < 6.0)){
      escreva("\nConceito D: RECUPERAÇÃO")
    }
    se ((media2 < 4.0)){
      escreva("\nConceito E: REPROVADO")
    }
	}
}
