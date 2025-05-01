programa {
  funcao inicio() {
    inteiro total
    inteiro dia, hora_comeco, minuto_comeco, segundo_comeco 
    inteiro dia_f, hora_f, minutos_f, segundo_f
    real comeco_s_total, final_s_total
    real total_d, total_h, total_m, total_s

    leia (dia) 
    leia (hora_comeco, minuto_comeco, segundo_comeco)
    escreva ("\n")
    escrevs ("Dia")
    leia (dia_f)
    leia (hora_f, minutos_f, segundo_f)

    comeco_s_total = (dia * 86400) + (hora_comeco * 3600) + (minuto_comeco * 60) + segundo_comeco
    final_s_total = (dia_f * 86400) + (hora_f * 3600) + (minutos_f * 60) + segundo_f
  
    total = final_s_total - comeco_s_total

    total_d = total / 86400
    total = total % 86400
    total_h = total / 3600
    total = total % 3600
    total_m = total / 60
    total = total % 60
    total_s = total

    escreva (total_d," dia(s)", "\n")
    escreva (total_h," hora(s)", "\n")
    escreva (total_m," minuto(s)", "\n")
    escreva (total_s," segundo(s)")
  }
}
