programa {
  funcao inicio() {
    inteiro a, b, c, d
    leia (a, b, c, d)
    
    se (a % 2 !=0) {
      escreva ("Valores nao aceitos")
    }senao se ((b < c) ou (d < a)) {
      escreva ("Valores nao aceitos")
    }senao se ((c + d) < (a + b)) {
      escreva ("Valores nao aceitos")
    }senao se ((c < 0) ou (d < 0)) {
      escreva ("Valores nao aceitos")
    }senao {
      escreva ("Valores aceitos")
    }
  }
}      