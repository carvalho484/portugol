programa {
  funcao inicio() {
    real x, y
    inteiro quadrante
    escreva ("Qual e o valor de (x): ")
    leia (x)
    escreva ("Qual e o valor de (y): ")
    leia (y)
    se (x > 0 e y > 0) {
      escreva ("Quadrante Q1")
    }senao se (x < 0 e y > 0) {
      escreva ("Quadrante Q2")
    }senao se (x < 0 e y < 0) {
      escreva ("Quadrante Q3")
    }senao se(x > 0 e y < 0) {
      escreva ("Quadrante Q4")
    }senao se ( x == 0 e y == 0) {
      escreva ("Origem")
    }
  }
}
