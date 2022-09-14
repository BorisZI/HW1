//
//  SportCar.swift
//  Class
//
//  Created by Boris Alexandrov on 12.09.2022.
//

import Foundation

class SportCar: Auto {
    
    var isSportCar: Bool
    var manufacter: String
    var hp: Int
    
    init(model1: String, type1: String, isSportCarInit: Bool, manufacterInit: String, hpInit: Int) {
        isSportCar = isSportCarInit
        manufacter = manufacterInit
        hp = hpInit
        super.init(model1: model1, type1: type1)
    }
    
    func getInfo2() {
        print("\(model) \(type) \(isSportCar) \(manufacter) \(hp)")
    }
    
}
