//: Playground - noun: a place where people can play

// 1.- Representa un futuro para las plataformas Apple y podría también unirse a Android. El que sea un lenguaje realativamente nuevo le da ventaja ya que reune librerías de Objective-C. Reduces la cantidad de codificación vs otros lenguajes para llegar al mismo resultado. Es más seguro porque evita crear estructuras y validar condiciones que no se pueden. En poder, se vuelve má rápido en tareas como encriptado, ya que el lenguaje es de bajo nivel.
// 2.- Xcode, con sus dos secciones: Edición de código y resultados. La primera es donde escribimos e código para crear tareas o realizar acciones/procesos; en el segundo obtenemos el resultado de lo anterior.
// 3.- utilizaría las herramientas mix y match plus interoperatibity.


import UIKit

/*
//Problema divertido 1:
var m: Int = 7
var numeros = [3,3,4,6,1]
var pares: Int = 0
//Se considerarán los pares tomando en cuenta el orden; es decir, si en un arreglo [3,4,5] con m =7, se considerarán un par: 3,4.
for i in numeros
{
    for j in numeros
    {
        if i+j == m
        {
            pares = pares + 1
        }
    }
}
pares = pares / 2
print("Existen \(pares) pares que al sumar forman m = \(m)")
*/
func e1(numeros: [Int], m: Int)-> Int {
    var pares: Int = 0
    //Se considerarán los pares tomando en cuenta el orden; es decir, si en un arreglo [3,4,5] con m =7, se considerarán un par: 3,4.
    for i in numeros
    {
        for j in numeros
        {
            if i+j == m
            {
                pares = pares + 1
            }
        }
    }
    pares = pares / 2
    return(pares)
}

var a = [3,3,4,6,1]
var b = 7
var p1 = e1(numeros: a, m: b)
print("Existen \(p1) pares que al sumar forman m = \(b)")
/*
// Problema divertido 2:
var cadena: String = "Hola qué tal"
var cadena1: String
var palabras : Int = 0

for i in cadena
{
    if i == " "
    {
        palabras = palabras + 1
    }
}
palabras = palabras + 1
print("La cantidad de palabras en la cadena es de: \(palabras)")*/

func e3(cadena: String)-> Int {
    var palabras : Int = 0
    for i in cadena
    {
        if i == " "
        {
            palabras = palabras + 1
        }
    }
    palabras = palabras + 1
    return palabras
}

var cad: String = "Hola como anda"
var p3 = e3(cadena: cad)
print("La cantidad de palabras en la cadena es de: \(p3)")
