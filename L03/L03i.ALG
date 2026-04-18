Algoritmo "L03i"
// Disciplina   : [Linguagem e Lógica de Programação visualg]
// Professor   : Jailson Santos da costa
// Descrição   : Ler valores até o contador chegar a 10 e soma-los no final 
// Autor(a)    : Samuel Martins Aranha
// Data atual  : 11/04/2026
Var
// Seção de Declarações das variáveis 
numero1: inteiro
numero2: inteiro
contador: inteiro
media_aritimetica: real
proximoNumero: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

numero1<- 1
numero2<-1
contador<-1
escreval ("Os números de 1 a 10 são ")
escreval ("")
escreval (contador)
enquanto contador<10 faça
contador<-contador+1
proximoNumero<-numero1+numero2
numero2<-proximoNumero
escreval (contador)

fimenquanto
escreval("")
escreval ("A somatória destes números é: ", proximoNumero )
escreval ("")
media_aritimetica<-proximoNumero/contador
escreval ("E a média aritimética é: ", media_aritimetica)



Fimalgoritmo
