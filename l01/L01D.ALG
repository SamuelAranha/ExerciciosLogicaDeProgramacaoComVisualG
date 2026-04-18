Algoritmo "Litros de carro"
// Disciplina   : [Lógica de programação com visualg e javascript]
// Professor   : Jailson dos Santos costa
// Descrição   : Descobrir quantos litros um carro que faz 12 km por litro gasta ao andar determinada distância
// Autor(a)    : Samuel Martins Aranha
// Data atual  : 04/04/2026
Var
// Seção de Declarações das variáveis

tempo_viagem:real
velocidade: real
distancia: real
litros_usados: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreval("Descrubra a quantidade de litros que gástara ")
escreva("")
escreval("Por favor digite o tempo de viagem que irá percorrer: ")
leia(tempo_viagem)
escreval("")
escreval("Por favor, agora informe a velocidade média que utilizará durante esta viagem: ")
leia(velocidade)
distancia<- tempo_viagem * velocidade
litros_usados<- distancia/12
escreval("")
escreval("Resultado com bases nas informações: ")
escreval (" Tempo: ", tempo_viagem)
escreval (" Velocidade: ", velocidade, "Km/h")
escreval (" Distância: ", distancia)
escreval ("As quantidade de litros gastos é: ")
escreval (" litros_usados: ", litros_usados)
escreval ("")


Fimalgoritmo