programa {
  funcao inicio() {
    real a, b, c, area, perimetro

    escreva ("Digite o valor de (a): ")
    leia (a)
    escreva ("Digite o valor de (b): ")
    leia (b)
    escreva ("Digite o valor de (c): ")
    leia (c)

    se ((a + b > c) e (a + c > b) e (b + c > a)) {
      perimetro = a + b + c
      escreva ("Perímetro = ", perimetro)
    }senao {
      area = ( (a + b)  * c) / 2
      escreva ("Área = ", area )
    }
  }
}
