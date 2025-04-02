programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real co, ca, hipotenusa
    escreva ("Coloque o valor do (CO) ")
    leia (co)
    escreva ("Coloque o valor da (CA) ")
    leia (ca)
    hipotenusa = mat.raiz (co * co + ca * ca, 2)
    escreva ("O calculo da hipotenusa e ", mat.arredondar(hipotenusa, 2))
  }
}
