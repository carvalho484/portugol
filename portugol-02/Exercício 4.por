programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real a, b, c, delta
    escreva ("Digite o valor de (a): ")
    leia (a)
    escreva ("Digite o valor de (b): ")
    leia (b)
    escreva ("Digite o valor de (c): ")
    leia (c)
    se (a==0) {
      escreva ("Não e uma equeçao de segundo grau")
      retorne
    }senao {
      delta = (b * b) - (4 * a * c)
      se (delta > 0) {
        escreva ("Possui duas raizes de segundo grau")
      }senao se (delta == 0) {
        escreva ("Possui uma raiz de segundo grau")
      }senao {
        escreva ("Não possui uma raiz de segundo grau")
      }
    }
  }
}
// E um program capaz de ler 3 numeros a, b, c, e imprimir se esse numero tem 2,1 ou nunhuma raiz do segundo grau.
