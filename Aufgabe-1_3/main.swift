//
//  main.swift
//  Aufgabe-1_3
//
//  Created by Magnus Kruschwitz on 21.10.18.
//  Copyright © 2018 Magnus Kruschwitz. All rights reserved.
//

import Foundation

print("Hello, World!")

class Wein{
    private var alter : Int
    private var menge : Int
    private var wert : Int
    
    init(valAlter: Int, valMenge: Int) {
        alter = valAlter
        menge = valMenge
        wert = 0
        wertBerechnen()
    }
    
    func altern(){
        alter += 1
        wertBerechnen()
    }
    
    func trinken(){
        menge -= 1
        wertBerechnen()
    }
    
    private func wertBerechnen(){
        wert = alter * menge
    }
}
