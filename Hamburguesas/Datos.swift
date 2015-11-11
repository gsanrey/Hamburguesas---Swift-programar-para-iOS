//
//  Datos.swift
//  Hamburguesas
//
//  Created by Gabriel Urso Santana Reyes on 11/11/15.
//  Copyright © 2015 Gabriel Urso Santana Reyes. All rights reserved.
//

import Foundation
import UIKit


class ColeccionDePaises{
    var  paises : [String]
    
    init(){
        self.paises = ["España", "Méjico", "USA", "Venezuela", "China", "Japón", "Canadá", "Chile", "Agentina", "Rusia", "Portugal", "Francia", "Alemania", "Italia", "Reino Unido", "Irlanda", "Dinamarca", "Holanda", "Bélgica", "Cuba"]
    }
    
    func obtenPais( )->String{
        let posicion = Int(arc4random()) % Int(self.paises.count)
        return self.paises[posicion]
    }
    
}

class ColeccionDeHamburguesa{
    var hamburguesas : [String] = ["Básica Normal", "Grande Normal", "Pequeña Normal", "con queso Normal", "con queso Grande", "con queso Pequeña", "Cuafto de Libra", "de Pescado Normal", "de Pescado Grande", "de Pescado Pequeña", "de Pollo Normal", "de Pollo Grande", "de Pollo Pequeña", "extra Normal", "extra Pequeña", "extra Grande", "Doble Normal", "Doble Pequeña", "Doble Grande", "De la Casa"]
    func obtenHamburguesa( )->String{
        let posicion = Int(arc4random()) % Int(self.hamburguesas.count)
        return self.hamburguesas[posicion]
    }
}

class Colores{
    var colores : [UIColor] = [UIColor(red:CGFloat(1.0), green:CGFloat(0),blue:CGFloat(0), alpha: 1), UIColor(red:CGFloat(0), green:CGFloat(1.0),blue:CGFloat(0), alpha: 1), UIColor(red:CGFloat(0), green:CGFloat(0),blue:CGFloat(1.0), alpha: 1) ]
    func colorAleatorio( )->UIColor{
        let posicion = Int(arc4random()) % Int(self.colores.count)
        return self.colores[posicion]
    }
}

