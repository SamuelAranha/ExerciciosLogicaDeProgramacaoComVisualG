Algoritmo "L03k"
// Disciplina   : [Linguagem e Lógica de Programação com visualG]
// Professor   : Jailson Santos da Costa
// Descrição   :  ler, calcular e exibir a soma das especificações dos comodôs enquanto o usário desejar 
// Autor(a)    : Samuel Martins Aranha
// Data atual  : 12/04/2026
Var
// Seção de Declarações das variáveis 

nome:caractere
largura:real
cumprimento: real
area_comodo: real
resposta_continuar_programa: inteiro
proxNome:caractere
proxLargura: real
proxCumprimento: real
prox_area_comodo: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval ("Digite o nome do comodo: ")
leia (nome)
escreval("")
escreval ("Digite a largura do comodo: ")
leia(largura)
escreval("")
escreval ("Digite o comprimento do comodo")
leia(cumprimento)

escreval ("")

area_comodo <- cumprimento*largura


escreval ("A área do comodo é´: ", area_comodo)
escreval ("Deseja cadastrar um novo cômodo? " )
escreval ("Digite 1 para SIM")
escreval ("Digite 2 para NÃO")
leia(resposta_continuar_programa)

enquanto resposta_continuar_programa=1 faça


escreval ("Digite o nome do comodo: ")
leia (proxNome)
escreval("")
escreval ("Digite a largura do comodo: ")
leia(proxLargura)
escreval("")
escreval ("Digite o comprimento do comodo")
leia(proxCumprimento)

prox_area_comodo<- proxLargura*proxCumprimento

area_comodo<- area_comodo+prox_area_comodo

escreval ("A área da residência com base nestes dados é:", area_comodo)
escreval ("Deseja cadastrar um novo cômodo? " )
escreval ("Digite 1 para SIM")
escreval ("Digite 2 para NÃO")
leia(resposta_continuar_programa)

nome<-nome+proxNome
largura<-largura+proxLargura
cumprimento<-cumprimento+proxCumprimento


fimenquanto

Fimalgoritmo
