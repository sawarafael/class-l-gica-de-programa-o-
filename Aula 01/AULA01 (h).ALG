Algoritmo "semnome"
Var

salario: real
reajuste: real
percReajuste: real
salarioReajustadoMais: real
salarioReajustadoMenos: real

Inicio

escreval ("Digite o salário bruto: ")
leia (salario)
escreval("Digite o percentual de reajuste: ")
leia (percReajuste)
reajuste <- (salario * (percReajuste / 100))
salarioReajustadoMais <- ( salario + reajuste)
salarioReajustadoMenos <- ( salario - reajuste)
escreval ("Salário reajustado positivamente: ", salarioReajustadoMais)
escreval ("Sálario reajustado negativamente: ", salarioReajustadoMenos)

Fimalgoritmo