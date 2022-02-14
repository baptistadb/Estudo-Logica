Algoritmo "Baskara"

Var

coea, coeb, coec, xum, xdois, delta : real


Inicio

  escreva ("Coeficiente a: ")
   leia (coea)
  
  escreva ("Coeficiente b: ")
   leia (coeb)
  
  escreva ("Coeficiente c: ")
   leia (coec)
  
  delta <- Exp(coeb, 2) - 4 * coea * coec

  se (coea = 0) ou (delta < 0) entao
     escreva ("Essa esquação não possui valores reais")
  senao
    xum <- (-coeb + RaizQ(delta)) / (2 * coea)
    xdois <- (-coeb - RaizQ(delta)) / (2 * coea)
    escreval (xum:2:5)
    escreval (xdois:2:5)

  fimse

Fimalgoritmo