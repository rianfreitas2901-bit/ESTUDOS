programa {
  real m, km, hm, dam, dm, cm, mm
  funcao inicio() {
    escreva("Digite uma distância em metros: ")
    leia(m)

    km = m * 1000
    hm = m * 100
    dam = m * 10
    dm = m / 10
    cm = m / 100
    mm = m / 1000
    
    escreva("A distância de ", m, " corresponde a:\n")
    escreva(km, "Km.\n")
    escreva(hm, "Hm.\n")
    escreva(dam, "Dam.\n")
    escreva(dm, "dm.\n")
    escreva(cm, "cm.\n")
    escreva(mm, "mm.\n")
  }
}
