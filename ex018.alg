var
   anoDeNascimento, ano: Inteiro
   idade: Inteiro
inicio
      Escreva ("Em que ano estamos ?: ")
      Leia (ano)
      Escreval
      Escreva ("Informe o ano em que você nasceu: ")
      Leia (anoDeNascimento)
      Escreval
      idade <- (ano - anoDeNascimento)
      Se idade < 18 Entao
         Escreval ("- Pelas normas brasileiras de maioridade, você não está apto a votar ")
      Senao
           Escreval ("- Você está apto à votar")
      Fimse
fimalgoritmo
