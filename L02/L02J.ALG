Algoritmo "L02J"
// Disciplina   : [Linguagem e Lógica de Programação com visualg]
// Professor   : Jailson Santos da Costa
// Descrição   : Ler e informar se valor está dentro da faixa permitida de um a nove 
// Autor(a)    : Samuel Martins Aranha
// Data atual  : 16/04/2026
Var
// Seção de Declarações das variáveis 
numero:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Digite um número de  1 a 9 : ")
leia(numero)
se (numero>9) ou (numero<1) entao
escreval ("O valor está fora da faixa permitida ")
senao
escreva ("Número está dentro da faixa permitida ")
fimse

Fimalgoritmo
