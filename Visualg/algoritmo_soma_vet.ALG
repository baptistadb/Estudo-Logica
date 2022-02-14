Algoritmo "soma_vet"

Var

cont, n, soma : inteiro
veta : vetor [0..10] de inteiro
vetb : vetor [0..10] de inteiro
vetc : vetor [0..10] de inteiro


Inicio

  escreval ("Quantos numeros serao digitados: ")
  leia(n)

 para cont de 0 ate n-1 faca
  escreva("Digite os valores do vetor A: ")
  leia(veta[cont])
 fimpara
 
 para cont de 0 ate n-1 faca
  escreva("Digite os valores do vetor B: ")
  leia(vetb[cont])
 fimpara
 
 escreval("Soma dos vetores A + B em suas respectivas linhas:")
 
 para cont de 0 ate n-1 faca
  vetc[cont] <- veta[cont] + vetb[cont]
  escreval(vetc[cont]:4:2)
   
 fimpara
 
Fimalgoritmo