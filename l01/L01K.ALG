Algoritmo "l01K"
// Disciplina   : Lógica de programação com visualg
// Professor   : Jailson Santos da Costa 
// Descrição   : Calcular cotação do dolar e converter o real para o dolar 
// Autor(a)    : Samuel Martins Aranha
// Data atual  : 14/04/2026
Var
// Seção de Declarações das variáveis 

dolar: real
moeda_brasileira: real
cotacao_dolar: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval ("Digite quantos reais você possui")
leia (moeda_brasileira)
escreval ("Digite a cotacao do Dolar atual ")
leia(cotacao_dolar)

dolar <- moeda_brasileira/cotacao_dolar

escreva ("A quantidade de dolares que você possui é :  $", dolar)


Fimalgoritmo
