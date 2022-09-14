//
//  Auto.swift
//  Class
//
//  Created by Boris Alexandrov on 12.09.2022.
//

import Foundation

class Auto {
    // properties
    
    var model: String
    var wheels = 4
    var type: String
    
    // init
    init(model1: String, type1: String) {
        model = model1
        type = type1
    }
    
    // methods
    func getInfo() {
        print("\(model) \(wheels) \(type)")
    }
}


