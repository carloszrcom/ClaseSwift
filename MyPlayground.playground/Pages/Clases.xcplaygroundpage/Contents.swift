//: [Previous](@previous)

import Foundation

// Clases

class Coche {
    
    let marca: String
    let modelo: String
    let piezas: [Pieza]
    
    enum Pieza {
        case volante
        case rueda
        case faro
    }
    
    init(marca: String, modelo: String, piezas: [Pieza]) {
        self.marca = marca
        self.modelo = modelo
        self.piezas = piezas
    }
    
    func frenar() {
        print("Frenando... Las piezas son: \(piezas)")
    }
}

// Instanciar una clase.
let toyota = Coche(marca: "Toyota", modelo: "Yaris", piezas: [.volante, .rueda])





