programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real a, b, c, semi_perimetro, area, perimetro 
    escreva ("Qual o valor do lado (a) ")
    leia (a)
    escreva ("Qual o valor do lado (b) ")
    leia (b)
    escreva ("Qual o valor do lado (c) ")
    leia (c)
    perimetro = a + b + c
    semi_perimetro = (a + b + c) / 2
    area = mat.raiz (semi_perimetro * (semi_perimetro - a) * (semi_perimetro - b ) * (semi_perimetro - c), 2 )
    escreva ("O perimetro e de ", mat.arredondar(perimetro, 2),"\n")
    escreva ("A area e de ", mat.arredondar(area, 2))
  }
}
