//
//  Fruta.swift
//  Charts-Fruits
//
//  Created by Aldair Cosetito Coral on 22/06/22.
//

import Foundation

struct Fruta: Identifiable {
    let nombre: String
    let cantidadConsumida: Int
    var id: String { nombre }
}
