programa {
  funcao inicio() {
    inteiro s_fabrica, total_h, total_m, total_s
    leia (s_fabrica)


    total_h = s_fabrica / 3600
    s_fabrica = s_fabrica % 3600
    total_m = s_fabrica / 60
    s_fabrica = s_fabrica % 60
    total_s = s_fabrica

    escreva (total_h, ":", total_m, ":", total_s)
  }
}
