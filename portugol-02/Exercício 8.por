programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real a,b, w,x,y,z
    escreva ("Qual e numero de (a): ")
    leia (a)
    escreva ("Qual e numero de (b): ")
    leia (b)
    w = a + b
    x = a - b
    y = a * b
    z = a / b 
    escreva ("O valor de w e: ", mat.arredondar(w,2), "\n")
    escreva ("O valor de x e: ", mat.arredondar(x,2), "\n")
    escreva ("O valor de y e: ", mat.arredondar(y,2), "\n")
    escreva ("O valor de z e; ", mat.arredondar(z,2))
  }
}
// E um programa capaz de ler dois numeros a e b e imprimir quatro numeros,
// w, x, y, z, onde w = a+b, x = a-b, y = a*b, z = a/b.