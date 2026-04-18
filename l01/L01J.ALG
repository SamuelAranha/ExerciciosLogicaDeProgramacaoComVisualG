Algoritmo "L01J"
// Disciplina   : Lógica de programação com visualg
// Professor   : Jailson Santos da Costa 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Samuel Martins Aranha
// Data atual  : 14/04/2026
Var
// Seção de Declarações das variáveis 

dolar: real
moeda_brasileira:real
cotacao_dolar: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval ("Quantos dolares você tem com você? ")
leia(dolar)
escreval ("Digite o valor da cotação do dolar atual ")
leia(cotacao_dolar)

moeda_brasileira<- cotacao_dolar*dolar

escreval ("Você tem ao todo: R$", moeda_brasileira)

// cotação do dolar seria o quanto que o real tá valendo em comparação
// Anotando porque fiquei confuso nessa parte

Fimalgoritmo