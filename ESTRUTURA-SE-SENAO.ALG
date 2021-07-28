Algoritmo "estrutura-se-senao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/07/2021
Var
// Seção de Declarações das variáveis 
   valor01, valor02, resultado: real
   operacao: caractere
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    //escreva("A proosta desse programa é calcular dois valores baseado na operacao de sua escolha")
    escreva("Digite o primeiro valor")
    leia(valor01)
    escreva("Digite a operacao: Ex: +, -, *, /")
    leia(operacao)
    escreva("Digite o segundo valor")
    leia(valor02)
    
    se operacao = "+" entao
       resultado:= valor01 + valor02
    senao
    se operacao = "-" entao
       resultado:= valor01 - valor02
        senao
    se operacao = "*" entao
       resultado:= valor01 * valor02
     senao
    se operacao = "/" entao
       resultado:= valor01 / valor02
    fimse
    fimse
    fimse
    fimse
    escreva("resultado do calculo é: ", resultado)
       

Fimalgoritmo