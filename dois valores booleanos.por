// Escreva um programa que lê dois valores booleanos (lógicos) e então determina se
// ambos são VERDADEIROS ou FALSOS.

programa {
  funcao inicio() {
    logico v1, v2
    escreva("Digite o primeiro valor booleano:") // verdadeiro ou falso
    leia(v1)
    escreva("Digite o segundo valor booleano:") // verdadeiro ou falso
    leia(v2)
    se ((v1 == verdadeiro) e (v2 == verdadeiro)){
      escreva("VERDADEIRO")
    }
    se ((v1 == verdadeiro) e (v2 == falso)){
      escreva("FALSO")
    }
    se ((v1 == falso) e (v2 == verdadeiro)){
    	escreva("FALSO")
    }
    se ((v1 == falso) e (v2 == falso)){
      escreva("FALSO")
    }

  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
