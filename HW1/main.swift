//  Задание: Пользователь вводит число от 1 до 9999 (сумму выдачи в банкомате). Необходимо вывести на экран словами введенную сумму и в конце написать название валюты с правильным окончанием. Например: 7431 – семь тысяч четыреста тридцать один доллар, 2149 – две тысячи сто сорок девять долларов, 15 – пятнадцать долларов, 3 – три доллара. Для решения этой задачи вам необходимо будет применять оператор % (остаток от деления).

let number = Int.random(in: 1...9999)

let numInString = String(number)
var valueOfNum: Int = 0

//for _ in 1...4 {
//    valueOfNum += 1
//}
//print(valueOfNum)

//if valueOfNum == 4 {
//    for num in numInString {
//        if num == "1" {
//            print("Одна тысяча")
//        } else if num == "2" {
//            print("Две тысячи")
//        } else if num == "3" {
//            print("Три тысячи")
//        } else if num == "4" {
//            print("Четыре тысячи")
//        } else if num == "5" {
//            print("Пять тысяч")
//        } else if num == "6" {
//            print("Шесть тысяч")
//        } else if num == "7" {
//            print("Семь тысяч")
//        } else if num == "8" {
//            print("Восемь тысяч")
//        } else if num == "9" {
//            print("Девять тысяч")
//        }
//        break
//    }
//}
//print(number / 100 % 10)

if number / 1000 == 1 {
    print("тысяча", terminator: " ")
} else if number / 1000 == 2 {
    print("две тысячи", terminator: " ")
} else if number / 1000 == 3 {
    print("три тысячи", terminator: " ")
} else if number / 1000 == 4 {
    print("четыре тысячи", terminator: " ")
} else if number / 1000 == 5 {
    print("пять тысяч", terminator: " ")
} else if number / 1000 == 6 {
    print("шесть тысяч", terminator: " ")
} else if number / 1000 == 7 {
    print("семь тысяч", terminator: " ")
} else if number / 1000 == 8 {
    print("восемь тысяч", terminator: " ")
} else if number / 1000 == 9 {
    print("девять тысяч", terminator: " ")
}

if number / 100 % 10 == 1 {
    print("cто", terminator: " ")
} else if number / 100 % 10 == 2 {
    print("двести", terminator: " ")
} else if number / 100 % 10 == 3 {
    print("стриста", terminator: " ")
} else if number / 100 % 10 == 4 {
    print("четыреста", terminator: " ")
} else if number / 100 % 10 == 5 {
    print("пятьсот", terminator: " ")
} else if number / 100 % 10 == 6 {
    print("шестьсот", terminator: " ")
} else if number / 100 % 10 == 7 {
    print("семьсот", terminator: " ")
} else if number / 100 % 10 == 8 {
    print("восемьсот", terminator: " ")
} else if number / 100 % 10 == 9 {
    print("девятьсот", terminator: " ")
}


if number % 100 / 10 == 2 {
    print("двадцать", terminator: " ")
} else if number % 100 / 10 == 3 {
    print("тридцать", terminator: " ")
} else if number % 100 / 10 == 4 {
    print("сорок", terminator: " ")
} else if number % 100 / 10 == 5 {
    print("пятьдесят", terminator: " ")
} else if number % 100 / 10 == 6 {
    print("шестьдесят", terminator: " ")
} else if number % 100 / 10 == 7 {
    print("семьдесят", terminator: " ")
} else if number % 100 / 10 == 8 {
    print("восемьдесят", terminator: " ")
} else if number % 100 / 10 == 9 {
    print("девяносто", terminator: " ")
}
//let res = 8089 % 100 / 10

if number % 100 == 11  {
    print("одиннадцать долларов", terminator: " ")
} else if number % 100 == 12 {
    print("двенадцать долларов", terminator: " ")
} else if number % 100 == 13 {
    print("тринадцать долларов", terminator: " ")
} else if number % 100 == 14 {
    print("четырнадцать долларов", terminator: " ")
} else if number % 100 == 15 {
    print("пятнадцать долларов", terminator: " ")
} else if number % 100 == 16{
    print("шестнадцать долларов", terminator: " ")
} else if number % 100 == 17 {
    print("семнадцать долларов", terminator: " ")
} else if number % 100 == 18 {
    print("восемнадцать долларов", terminator: " ")
} else if number % 100 == 19 {
    print("девятнадцать долларов", terminator: " ")
} else if number % 10 == 1 {
    print("один доллар", terminator: " ")
} else if number % 10 == 2 {
    print("два доллара", terminator: " ")
} else if number % 10 == 3 {
    print("три доллара", terminator: " ")
} else if number % 10 == 4 {
    print("четыре доллара", terminator: " ")
} else if number % 10 == 5 {
    print("пять долларов", terminator: " ")
} else if number % 10 == 6 {
    print("шесть долларов", terminator: " ")
} else if number % 10 == 7 {
    print("семь долларов", terminator: " ")
} else if number % 10 == 8 {
    print("восемь долларов", terminator: " ")
} else if number % 10 == 9 {
    print("девять долларов", terminator: " ")
}


