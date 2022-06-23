//
//  ContentView.swift
//  Charts-Fruits
//
//  Created by Aldair Cosetito Coral on 22/06/22.
//

import SwiftUI
import Charts

struct ContentView: View {
    
    let datosFruta: [Fruta] = [
        .init(nombre: "Durazno", cantidadConsumida: 5),
        .init(nombre: "Manzana", cantidadConsumida: 7),
        .init(nombre: "Pera", cantidadConsumida: 6),
        .init(nombre: "Naranja", cantidadConsumida: 9)
    ]
    
    var body: some View {
        VStack {
            Chart(datosFruta) { fruta in
                BarMark(x: .value("Fruta", fruta.nombre),
                        y: .value("Cantidad", fruta.cantidadConsumida))
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
