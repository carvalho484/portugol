programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real a,b,c, raiz1, raiz2, delta
    escreva ("Qual e numero de (a): ")
    leia (a)
    escreva ("Qual e numero de (b): ")
    leia (b)
    escreva ("Qual e numero de (c): ")
    leia (c)
    delta = (b * b) - (4 * a * c)
    se (a == 0) {
      escreva ("Não existe raiz real")
      retorne
    }senao se (delta > 0){
      raiz1 = (-b + mat.raiz(delta,2)) / (2 * a)
      raiz2 = (-b - mat.raiz(delta,2)) / (2 * a)
      escreva ("Possui duas raizes: ", raiz1, "\n")
      escreva ("Possui duas raizes: ", raiz2)
    }senao se (delta == 0){
      escreva ("Possui uma raiz: ", raiz1)
    }senao {
      escreva ("nao possui raiz")
    }
  }  
}
// E um program capaz de de ler 3 numeros a, b, c, e e vai imprimir as duas raizes da equação de segundo grau, se a função tem uma raiz, vai imprimir apenas essa raiz.
