//: Playground - noun: a place where people can play
//: Victor Hugo Benitez Bosques
//: Desarrollo de Aplicaciones iOS
import UIKit


/*
 Generar un rango de 0 a 10, incluye el numero 100 en el rango
 Generar una serie de numeros del 0 al 100 (incluir el 100) y cada vez que imprimas ese numero tiene que decir como lo imprimes de acuerdo a las sig. 4 reglas.
 
 Si el numero es divisible entre 5 imprime: numero + Bingo
 Si el numero es par imprime: numero + par
 Si el numero es impar imprime: numero + impar
 Si el numero se encuentra en un rango del 30 al 40 imprime: numero + Viva Swift!!
 */

//let serieNumeros: [Int] = [Int](0...100)
let serieNumeros = 0...100

for numero in serieNumeros{

    if numero >= 30 && numero <= 40{
        print("\(numero) Viva Swift!!")
    }else if numero % 5 == 0{
        print("\(numero) Bingo!!")
    }else if numero % 2 == 0{
        print("\(numero) Par!!")
    }else if numero % 2 != 0{
        print("\(numero) Impar!!")
    }
    
}

