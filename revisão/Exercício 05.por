programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real cod1, cod2, nup1, nup2, pup1, pup2, total
    escreva ("Qual e o codigo do protudo (1): ")
    leia (cod1)
    escreva ("Qual e o codigo do protudo (2): ")
    leia (cod2)
    escreva ("Qual e o número de unidades do produto (1): ")
    leia (nup1)
    escreva ("Qual e o número de unidades do produto (2): ")
    leia (nup2)
    escreva ("Qual e o preço de uma unidade do produto (1): ")
    leia (pup1)
    escreva ("Qual e o preço de uma unidade do produto (2): ")
    leia (pup2)
    total = (nup1 * pup1) + (nup2 * pup2)
    escreva ("Valor A Pagar: ", mat.arredondar(total, 2) )
  }
}
