programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real altura, raio, volume
    real pi = 3.14159
    escreva ("Qual e a altura do cilindro ")
    leia (altura)
    escreva ("Qual e o raio do cilindro ")
    leia (raio)
    volume = pi * (raio * raio) * altura
    escreva ("O volume do cilindro e de ", mat.arredondar (volume, 2) )
  }
}
