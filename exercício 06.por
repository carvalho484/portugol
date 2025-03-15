programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    inteiro peso
    real altura, total
    escreva ("Qual e o peso em Kg ?: ")
    leia (peso)
    escreva ("  Qual e a altura em Metros ?: ")
    leia (altura)
    total = peso / (altura * altura)
    escreva ("Seu IMC e de ", mat.arredondar(total,2))
  }
}
