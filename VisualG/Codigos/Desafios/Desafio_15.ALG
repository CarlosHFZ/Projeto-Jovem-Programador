Algoritmo "semnome"

//sal�rio bruto.
//quanto pagou ao INSS.
//quanto pagou ao sindicato.
//o sal�rio l�quido.
//calcule os descontos e o sal�rio l�quido, conforme a tabela abaixo

Var

h1,h2:real
salario:real
inss:real
sindicato:real
IR:real

Inicio

escreva("quanto voc� ganha por hora? ")
leia(h1)
escreva("Quantas horas voc� trabalha por m�s? ")
leia(h2)
escreval("Respectivo valores abaixo:")
escreval("")

salario <- h1*h2
inss <- h1*h2*0.08
sindicato <- h1*h2*0.05
IR <- h1*h2*0.11

Escreval("Seu salario bruto: R$",salario)
Escreval("Voce pagou ao INSS: R$",inss)
Escreval("Voce pagou ao sindicato: R$",sindicato)
Escreval("Voce pagou de imposto de renda R$",IR)
Escreval("Salario liquido total R$:",salario-inss-sindicato-IR)

Fimalgoritmo