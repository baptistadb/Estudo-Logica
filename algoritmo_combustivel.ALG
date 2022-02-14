Algoritmo "Combustivel"

Var

 codigo, alcool, gasolina, diesel : real

Inicio

  alcool <- 0
  gasolina <- 0
  diesel <- 0

  escreva("Informe um codigo: ")
  leia (codigo)

    enquanto codigo <> 4 faca
    
      escolha codigo
      caso 1
        alcool <- alcool + 1
      caso 2
        gasolina <- gasolina + 1
      caso 3
        diesel <- diesel + 1
      caso > 5
        escreval ("Codigo invalido. Tente novamente: ")
      fimescolha

      escreva("Informe um codigo: ")
      leia (codigo)

    fimenquanto

escreva ("Resultados: Alcool: ", alcool:2, " Gasolina: ", gasolina:2," Diesel: ", diesel:2)



Fimalgoritmo