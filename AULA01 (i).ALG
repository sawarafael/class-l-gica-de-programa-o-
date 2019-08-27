Algoritmo "semnome"
Var

valorCompra: real
descontoPerc: inteiro
desconto: real

Inicio

escreval ("Digite o valor da compra: ")
leia (valorCompra)
escreval ("Digite o percentual do desconto: ")
leia (descontoPerc)
desconto <- (valorCompra * (descontoPerc / 100))
escreval ("valor final: ", (valorCompra - desconto))

Fimalgoritmo