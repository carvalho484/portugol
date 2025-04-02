programa {
  funcao inicio() {
    real a, b, c
    escreva ("Qual e o numero: ")
    leia (a)
    escreva ("Qual e o numero: ")
    leia (b)
    escreva ("Qual e o numero: ")
    leia (c)
    se (a>=b>=c) {
      escreva ("1")
    }senao se (c>=b>=a) {
      escreva ("-1")
    }senao {
      escreva ("0")
    }
  }
}
// E um program capaz de ler 3 numeros a, b, c, e imprimir 1 caso a>=b>=c, -1 caso c>=b>=a, ou 0 se nenhuma das duas condições for atendida.
