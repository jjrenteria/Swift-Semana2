//: Playground - Cuestionario semana 2

import UIKit

var str = "Hello, playground"


for numero in 0...100 {
    var residuo = numero % 5
    if residuo == 0 {
        print("\(numero)\tBingo!!!")
    }
    
    residuo = numero % 2
    if residuo == 0 {
       print("\(numero)\tpar!!!")
    } else {
        print("\(numero)\timpar!!!")
    }
    
    if numero >= 30 && numero <= 40 {
        print("\(numero)\tViva Swift!!!")
    }
    
}