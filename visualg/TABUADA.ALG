Algoritmo "Tabuada"

var
    numero, resultado: inteiro
    i: inteiro

Inicio
    // Passo 1: Solicitar n�mero ao usu�rio
    escreva("Digite um n�mero inteiro para ver a sua tabuada: ")
    leia(numero)

    // Passo 2: Calcular e exibir a tabuada de 1 a 10
    para i de 1 ate 10 faca
        resultado <- numero * i
        escreval(numero, " x ", i, " = ", resultado)
    fimpara

FimAlgoritmo
