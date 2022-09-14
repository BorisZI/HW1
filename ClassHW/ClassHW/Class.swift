// Создать класс Техника, добавить общие параметры. Создать функцию, которая показывает плюсы техники, создать функцию, которая показывает недостатки техники(состояние, царапины, сколы и т.д). Создать 3 класса наследника от Техники, заполнить характеристиками положительными и отрицательными, только разными. В main cоздать объекты от разных классов и вызвать функции.
import Foundation

class HomeTech {
    
    var type: String
    var color: String
    var timeHoursWorkWithOutEnergy: Int
    var sostoyanieFromToFive: Int
    var carapinuYesorNot: String
    var scolu: String
    var dopolnitelnuePlusu: String
    
    init(type: String, color: String, timeHoursWorkWithOutEnergy: Int, sostoyanieFromToFive: Int, carapinuYesorNot: String, scolu: String, dopolnitelnuePlusu: String)
    {
        self.type =  type
        self.color =  color
        self.timeHoursWorkWithOutEnergy =  timeHoursWorkWithOutEnergy
        self.sostoyanieFromToFive =  sostoyanieFromToFive
        self.carapinuYesorNot = carapinuYesorNot
        self.scolu = scolu
        self.dopolnitelnuePlusu = dopolnitelnuePlusu
        
    }
    
    func getinfo() {
        print(type, color, timeHoursWorkWithOutEnergy, sostoyanieFromToFive, carapinuYesorNot, scolu, dopolnitelnuePlusu)
    }
    
    func showPlus() {
        print("Плюсы устройства: ",type)
        if timeHoursWorkWithOutEnergy > 5 {
            print("Устройство работает более 5 часов без подзарядки.")
        }
        if sostoyanieFromToFive > 3 {
            print("Состояние \(type) выше среднего")
        }
        if carapinuYesorNot == "No" {
            print(type, "- Без царапин")
        }
        if  scolu == "No" {
            print("Устройство без сколы")
        }
        if sostoyanieFromToFive > 5 || sostoyanieFromToFive < 0 {
            print("Информация о состояние устройства не верна и требует проверки")
        }
        if timeHoursWorkWithOutEnergy < 0 {
            print("Информация о длительности работы устройства не верна и требует проверки")
}
        print(dopolnitelnuePlusu)
}
    
    func showMinus() {
        print("Минусы устройства: ", type)
        if timeHoursWorkWithOutEnergy < 5 {
            print("Устройство работает менее 5 часов без подзарядки.")
        }
        if sostoyanieFromToFive < 3 {
            print("Состояние \(type) ниже среднего")
        }
        if carapinuYesorNot == "Yes" {
            print(type, "- Имеются царапин")
        }
        if  scolu == "Yes" {
            print("Устройство имеет сколы")
        }
        if sostoyanieFromToFive > 5 || sostoyanieFromToFive < 0 {
            print("Информация о состояние устройства не верна и требует проверки")
        }
        if timeHoursWorkWithOutEnergy < 0 {
            print("Информация о длительности работы устройства не верна и требует проверки")
    }
        
}
}
