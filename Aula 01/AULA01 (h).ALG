Algoritmo "semnome"
Var

salario: real
reajuste: real
percReajuste: real
salarioReajustadoMais: real
salarioReajustadoMenos: real

Inicio

escreval ("Digite o sal�rio bruto: ")
leia (salario)
escreval("Digite o percentual de reajuste: ")
leia (percReajuste)
reajuste <- (salario * (percReajuste / 100))
salarioReajustadoMais <- ( salario + reajuste)
salarioReajustadoMenos <- ( salario - reajuste)
escreval ("Sal�rio reajustado positivamente: ", salarioReajustadoMais)
escreval ("S�lario reajustado negativamente: ", salarioReajustadoMenos)

Fimalgoritmo