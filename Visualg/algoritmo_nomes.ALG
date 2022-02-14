Algoritmo "Nomes"

Var

 n, i : inteiro
 media, soma : real
 
 vetnome: vetor[0..9] de caractere
 vetidade: vetor[0..9] de inteiro
 vetaltura: vetor[0..9] de real
 
 
Inicio

  escreval("Quantas pessoas serao digitadas? ")
  leia(n)
  
  para i de 0 ate n-1 faca
    escreval("Dados da ", i+1,"º pessoa: ")
    escreva("Nome: ")
    leia (vetnome[i])
    escreva("Idade: ")
    leia(vetidade[i])
    escreva("Altura: ")
    leia(vetaltura[i])
  fimpara
  
  soma <- 0
  para i de 0 ate n-1 faca
    soma <- soma + vetaltura[i]
  fimpara
  
  media <- soma / n
  
  escreva("Media de altura: ", media:2:2)

  
Fimalgoritmo