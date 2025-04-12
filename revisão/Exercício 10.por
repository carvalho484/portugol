programa {
  funcao inicio() {
    inteiro a, b, c
    inteiro origA, origB, origC
    escreva ("Digite o primeiro numero: ")
    leia (a)
    escreva ("Digite o segundo numero: ")
    leia (b)
    escreva ("digite o terceiro numero: ")
    leia (c)

    origA = a
    origB = b 
    origC = c

    se (a > b) {
      a = a + b
      b = a - b
      a = a - b
    }se (a > c) {
      a = a + c
      c = a - c
      a = a - c
    }se (b > c) {
      b = b + c
      c = b - c 
      b = b - c
    }
    escreva (a, "", "\n")
    escreva (b, "", "\n")
    escreva (c, "", "\n")
    escreva ("\n")
    escreva (origA, "", "\n")
    escreva (origB, "", "\n")
    escreva (origC, "")
  }
}
