programa {
  funcao inicio() {
    real a, b, menor
    escreva ("Qual e o numero: ")
    leia (a)
    escreva ("Qual e o numero: ")
    leia (b)
    se (a<b) {
      menor = a
    }senao se (b<a) {
      menor = b
    }
    escreva ("O menor numero e: ", menor)
  }
}
// E um program capaz de ler 2 numeros e imprimir o menor dos numeros.
