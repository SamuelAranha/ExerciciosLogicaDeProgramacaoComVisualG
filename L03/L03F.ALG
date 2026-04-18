Algoritmo "L03f"
// Disciplina   : Lógica de programação com visualg
// Professor   : Jailson Santos da Costa 
// Descrição   : Ler o valor da base e do expoente  e enquanto o contador não alcançar o valor do expônte os números continuarão ser elevados 
// Autor(a)    : Samuel Martins Aranha
// Data atual  : 13/04/2026
Var
// Seção de Declarações das variáveis 

contador:inteiro
numero: inteiro
expoente: inteiro
resultado: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

contador <-0
escreval("Digite o valor da base para esta esponenciação: ")
leia(numero)
escreval("")
escreval("Digite o valor do expoente para esta esponenciação: ")
leia(expoente)

enquanto contador<expoente faça
resultado<-numero*numero
contador<-contador+1
fimenquanto
escreva ("O resultado pra essa esponenciação é: ", resultado )


Fimalgoritmo
