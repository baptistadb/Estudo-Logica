Algoritmo "Tempo de Trabalho"

Var

   horas, minutos, segundos, resto : inteiro

Inicio

  escreva ("Digite a duração em segundos: ")
  leia (segundos)
  

  horas <-  segundos \ 3600
  resto <- segundos % 3600
  
  minutos <- resto \ 60
  segundos <- resto % 60
  
  
  escreva ("Resultado: ", horas:1,":", minutos:2,":", segundos:2,".")

Fimalgoritmo