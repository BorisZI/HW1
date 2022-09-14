

// function for  array creation
func makeAnArray(from x: Int,to y: Int) -> [Int] {
    var arrayWithNum: [Int] = []
    for num in x...y  {
        arrayWithNum.append(num)
    }
    return arrayWithNum.shuffled()
}

// sorted the array into multiples 3 and 2
func sortWithOutThreeAndEvenNum(array: [Int]) -> [Int] {
    var newArray: [Int] = []
    for num in array {
        if num % 3 != 0 && num % 2 != 0 {
            newArray.append(num)
        }
        }
    return newArray
    }

var arrayOne = makeAnArray(from: 1, to: 100)

var arrayNoThreeNoEven = sortWithOutThreeAndEvenNum(array: arrayOne)
var arrayTwo = makeAnArray
print("Array simple:", arrayTwo(1, 80))
print("Array sorteted:", arrayNoThreeNoEven)


func evenOrNot(number: Int) -> Bool{
    number % 2 == 0
}

func forThree(number: Int) -> Bool {
    number % 3 == 0
}

func sortOutEvenAndThree(
    array: [Int],
    firstFilter: (Int) -> Bool,
    secondFilter: (Int) -> Bool) -> [Int] {
        var newArray: [Int] = []
        for num in array {
            if !firstFilter(num) && !secondFilter(num) {
                newArray.append(num)
            }
        }
        return newArray
    }
sortOutEvenAndThree(array: arrayOne, firstFilter: evenOrNot, secondFilter: forThree)

print("finish One:", sortOutEvenAndThree(array: arrayOne) { num in
    num % 3 == 0
} secondFilter: { num in
    num % 2 == 0
})

print("finish Two:", sortOutEvenAndThree(array: arrayOne) {
    $0 % 3 == 0
} secondFilter: {
    $0 % 2 == 0
})

var arrayFuncAndClosure = sortOutEvenAndThree(array: arrayOne) {
    $0 % 3 == 0
} secondFilter: {
    $0 % 2 == 0
}

print("Finish:", sortOutEvenAndThree(array: arrayOne, firstFilter: evenOrNot(number:), secondFilter: forThree(number:)))


for num in arrayOne{
    if forThree(number: num) {
        if let index = arrayOne.firstIndex(of: num) {
            arrayOne.remove(at: index)
        }
    }
}


var ar = [1, 5, 8, 10, 3]
ar.remove(at: 1)
print("ar:", ar)
print(ar.firstIndex(of: 10))

print(arrayOne.filter { !forThree(number: $0) })


func sortOfNumber(from: Int , to: Int, firstFilt: (Int) -> Bool) -> [Int] {
    var array:[Int] = []
    for number in from...to {
        if firstFilt(number) {
            array.append(number)
        }
    }
    return array
}

print("Next:", sortOfNumber(from: 1, to: 10, firstFilt: { number in
   number % 2 == 0
}))

print("Next2:", sortOfNumber(from: 1, to: 10, firstFilt: { from in
   from >  5
}))

print("Next3:", sortOfNumber(from: 1, to: 10, firstFilt: { $0 >  3
}))

func sortOfNumber23(firstFilt: (Int, Int) -> Bool) -> [Int] {
    var array:[Int] = []
    for number in 1...200 {
        if firstFilt(number, 100) == true {
            array.append(number)
        }
    }
    return array
}

print("Next4:", sortOfNumber23(firstFilt: == ))
print("Next4:", sortOfNumber23(firstFilt: < ))
print("Next4:", sortOfNumber23(firstFilt: > ))



let boris: (String) -> () = { name in print ("Happy Birthday \(name)") }
boris("Boris")


let boris2: (String) -> () = { ("Happy Birthday \($0)!") }
boris("Boris")



var borisName = "Boris!"

let boris3:() -> String = {[borisName] in return "Happy Birthday \(borisName)" }



var arrayThe = Array(1...100).filter{ $0 > 30}

print(arrayThe.count)
print(arrayThe)
arrayThe = arrayThe.filter{$0 > 50 }
print(arrayThe)
var arrayTheTwo = Array(repeating: "Boris", count: 10)
print(arrayTheTwo)
arrayThe.removeAll { $0 % 2 == 0 }
print(arrayThe)


var evenSum = Array(1...10)
    .filter { (number) in number % 2 == 0 }
    .reduce(0) { (total, number) in total + number }
 
print(evenSum)

var arrayThedaff = Array(1...100)
    .filter { $0 > 50 }
    .reduce(0) {(total, num) in total + num }
print(arrayThedaff)

let maxNumber = Array(1...10)
            .reduce(0) { (total, number) in max(total, number) }
print(maxNumber)

let numbers = Array(1...10)
      .reduce("numbers: ") {(total, number) in total + "\(number) "}
print(numbers)

let digits = ["3", "1", "4", "1"]
    .reduce("digits: ") {(total, digits) in total + "\(digits)"}
print(digits)
//3141


