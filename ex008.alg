var
   m: Inteiro
   Km, Hm, Dam, Dm, Cm, Mm: Real
inicio
      Escreval ("Digite uma Distância em metros à ser convertida: ")
      Leia (m)
      Km <- m / 1000
      Hm <- m / 100
      Dam <- m / 10
      Dm <- m * 10
      Cm <- m * 100
      Mm <- m * 1000
      Escreval
      Escreval ("A medida de distância de ",m,"m, equivale à: ")
      Escreval
      Escreval ("-",Km," Km")
      Escreval ("-",Hm," Hm")
      Escreval ("-",Dam," Dam")
      Escreval ("-",Dm," Dm")
      Escreval ("-",Cm," Cm")
      Escreval ("-",Mm," Mm")
fimalgoritmo
