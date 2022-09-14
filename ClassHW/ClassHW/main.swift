// Создать класс Техника, добавить общие параметры. Создать функцию, которая показывает плюсы техники, создать функцию, которая показывает недостатки техники(состояние, царапины, сколы и т.д). Создать 3 класса наследника от Техники, заполнить характеристиками положительными и отрицательными, только разными. В main cоздать объекты от разных классов и вызвать функции.

import Foundation

var chainik = HomeTech(type: "Чайник", color: "Red", timeHoursWorkWithOutEnergy: 8, sostoyanieFromToFive: 4, carapinuYesorNot: "Yes", scolu: "No", dopolnitelnuePlusu: "Nice design")

chainik.getinfo()
print("\(chainik.carapinuYesorNot) \(chainik.scolu) \(chainik.sostoyanieFromToFive)")

chainik.showPlus()
chainik.showMinus()

let phones = Phones(type: "iphone", color: "black", timeHoursWorkWithOutEnergy: 12, sostoyanieFromToFive: 5, carapinuYesorNot: "Yes", scolu: "No", dopolnitelnuePlusu: "Cool")

phones.getinfo()
phones.showPlus()
phones.showMinus()


let computer = Computers(type: "MacBook", color: "grey", timeHoursWorkWithOutEnergy: 3, sostoyanieFromToFive: 2, carapinuYesorNot: "No", scolu: "Yes", dopolnitelnuePlusu: "Good CPU")

computer.getinfo()
computer.showPlus()
computer.showMinus()

let computet2 = Computers(type: "Sony", color: "white", timeHoursWorkWithOutEnergy: 7, sostoyanieFromToFive: 8, carapinuYesorNot: "No", scolu: "Yes", dopolnitelnuePlusu: "Good Screen")

computet2.getinfo()
computet2.showPlus()
computet2.showMinus()
