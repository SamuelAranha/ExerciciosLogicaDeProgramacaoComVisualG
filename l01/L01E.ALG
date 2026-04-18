Algoritmo "Prestação em atraso "
// Disciplina  : Lógica de programação através visualg 
// Professor   : Jailson Santos da costa
// Descrição   : Cálcula e exibe o valor da prestação atrasada
// Autor(a)    : Samuel Martins Aranha
// Data atual  : 04/04/2026
Var
// Seção de Declarações das variáveis 

prestacao: real
valor: real
taxa: real
tempo_p: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval ("Digite o valor da taxa: ")
leia(valor)
escreval("Digite o tempo de atraso da prestação: ")
leia(tempo_p)
escreval ("Digite o valor da taxa que será acrescentada devido ao atraso")
leia(taxa)
prestacao <- valor+(valor+taxa/100)*tempo)
escreval ("O valor da prestação é: ", prestacao)
escreva("")


Fimalgoritmo
