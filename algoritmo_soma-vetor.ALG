Algoritmo "soma_vetor"

Var

  n, i : inteiro
  soma, media : real
  vet : vetor[0..9] de inteiro

Inicio

  escreval ("Quantos numeros voce vai digitar?")
  leia(n)
  
  para i de 0 ate n-1 faca
    escreva ("Digite um numero: ")
    leia (vet[i])
  fimpara
  
  escreva("Vetores:")
  para i de 0 ate n-1 faca
    escreva (vet[i]:3:2, " ")
  fimpara
  
  soma <- 0
  
  escreval
  para i de 0 ate n-1 faca
    soma <- soma + vet[i]
  fimpara
  
  escreva ("Soma: ", soma:4:2)
  media <- soma / n
  escreval
  escreva ("Media: ", media:4:2)



Fimalgoritmo