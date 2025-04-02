programa {
  funcao inicio() {
    real a, b, c, total, maior, menor
    escreva ("Qual e o numero: ")
    leia (a)
    escreva ("Qual e o numero: ")
    leia (b)
    escreva ("Qual e o numero: ")
    leia (c)
    se (a > b e a > c) {
      maior = a
    }senao se (b > a e b > c) {
      maior = b
    }senao {
      maior = c
    }
    se (a < b e a < c) {
      menor = a
    }senao se (b < a e b < c ) {
      menor = b
    }senao {
      menor = c
    }
    total = maior + menor
    escreva ("A soma do maior numero com o menor numero e ", total)
  }
}
// E um program capaz de ler 3 numeros e imprimir a soma do maior com o menor.
