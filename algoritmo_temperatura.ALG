Algoritmo "Temperatura"

Var

  CE, FA : real
  ES : caractere

Inicio


   escreva ("Voce vai digitar a temperatura em qual escala (C/F)?")
   leia(ES)

   se ES = "F" entao
      escreva ("Escreva a temperatura em Fahrenheit: ")
      leia(FA)
      CE <- 5 / 9 * (FA - 32)
      escreva ("Temperatura em Celcius e: ", CE:4:2)
   senao ES = "C" entao
      escreva ("Digite a temperatura em Celcius: ")
      leia(CE)
      FA <- (9 * CE) / 5 + 32
      escreva ("A temperatura em Fahrenheit e: ", FA:4:2)
   
fimse



Fimalgoritmo