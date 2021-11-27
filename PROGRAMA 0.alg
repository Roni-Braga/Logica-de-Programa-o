Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/11/2021
//importar biblioteca para jumper
// importar conector para mysql
Var
// Seção de Declarações das variáveis 
N1,N2,SOMA,SUBTRACAO,MULTI:INTEIRO
 DIVI:REAL

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
ESCREVAL("CALCULAR DOIS NÚMEROS E MOSTRA O RESULTADO" )

ESCREVA("DIGITE O PRIMEIRO NÚMERO: ")
LEIA(N1)
ESCREVA("DIGITE O SEGUNDO NÚMERO: ")
LEIA(N2)

SOMA<- N1+N2
SUBTRACAO <- N1 - N2
MULTI<- N1 * N2
DIVI <- N1 / N2

ESCREVAL("O RESULTADO DA SOMA FOI: ",SOMA)
ESCREVAL("O RESULTADO DA SUBTRACAO FOI: ",SUBTRACAO)
ESCREVAL ("O RESULTDO DA MULTIPLICACAO FOI:",MULTI)
ESCREVA("O RESULTADO DA DIVISAO FOI: ",DIVI)

Fimalgoritmo