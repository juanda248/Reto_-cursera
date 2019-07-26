import UIKit

// Generar numeros entre [0,100]

// si el # es divisible entre 5 ----> RTA: # BINGO!
// si el # es par ----> RTA: # PAR!
// si el # es impar ----> RTA: # IMPAR!
// si el # está entre el 30 y 40----> RTA: # VIVA SWIFT!


let numeros = 0...100;

for numero in numeros{
    if (30 <= numero && numero <= 40){
        print("\(numero) QUE VIVA SWIFT!!!!");
    }
    if (numero % 5 == 0 && numero != 0){
        print("\(numero) BINGO!");
    }
    if(numero % 2 == 0){
        print(" \(numero) PAR!");
    }
    else if (numero % 2 != 0) {
        print("\(numero) IMPAR!")
    }
}

// David Monsalve
//2019
