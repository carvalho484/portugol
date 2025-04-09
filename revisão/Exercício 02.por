programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real r, area
    real pi = 3.14159
    escreva ("Qual e o valor de (r): ")
    leia (r)
    area = pi * (r * r)
    escreva ("a = ", mat.arredondar (area, 4))
  }
}
