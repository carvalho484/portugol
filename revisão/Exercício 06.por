programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real raio, volume
    real pi = 3.14159
    escreva ("Qual e o raio da esfera ?: ")
    leia (raio)
    volume = (4.0/3) * pi * (raio * raio * raio)
    escreva ("Volume = ", mat.arredondar (volume, 3) )
  }
}
