programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real a, b, midia
    escreva ("Qual e a nota do aluno (a): " )
    leia (a)
    escreva ("Qual e a nota do aluno (b): " )
    leia (b)
    midia = ((a * 3.5) + (b * 7.5)) / 11
    escreva ("Mídia = ", mat.arredondar (midia, 5) )
  }
}
