Algoritmo "Carteira?"

Var

Nome:caracter
Idade:inteiro

Inicio

escreval("")
escreval("Qual o seu nome? ")
leia(nome)
escreval("")
escreval("Qual a sua Idade? ")
leia(idade)
escreval("")

se Idade > 18 entao
   escreval("Voc� tem",(idade-18)," anos a mais que a idade necessaria para tirar a carteira")
   escreval("")
   escreval("N�o perca tempo ",Nome,", v� logo tirar sua carteira!!!")
fimse

se Idade = 18 entao
   escreval("")
   escreval("N�o perca tempo ",Nome,", voc� atingiu a maioridade, v� logo tirar sua carteira!!!")
fimse

se Idade < 18 entao
   escreval(Nome, " Voc� ainda n�o pode tirar a carteira.")
   escreval("")
   escreval("Falta",(18-idade)," anos, para completar a maioridade!")
fimse

escreval("")

Fimalgoritmo