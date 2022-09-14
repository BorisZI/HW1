//
//  main.swift
//  Class
//
//  Created by Boris Alexandrov on 12.09.2022.
//

import Foundation

print("Hello, World!")

var bmw = Auto(model1: "BMW", type1: "Crossover")
var audi = Auto(model1: "Audi", type1: "Crossover")
var mercedes = Auto(model1: "Mercedes", type1: "Sedan")

var sportCar1 = SportCar(model1: "BMW", type1: "Crossover", isSportCarInit: true, manufacterInit: "Germany", hpInit: 500)

bmw.model = "BMW X1"
audi.model = "Audi Q7"
bmw.wheels = 2

audi.getInfo()
bmw.getInfo()
mercedes.getInfo()

sportCar1.getInfo2()
