import Foundation
//успела не все задания - доделывать буду после 3 урока уже без проверки

//Задание 1
//функция по остатку от деления на 2 - проверяется 0
func isEven(number: Int) -> Bool {
    if number % 2 == 0 && number != 0 {
        print("число \(number) делится на 2")
    }
    else if number == 0 {
        print("ноль можно поделить на что угодно")
    }
    else {
        print("число \(number) на 2 без остатка не делится")
    }
    return true
}

//Задание 2
//функция по остатку от деления на 3 - проверяется 0
func isDiv3(number: Int) -> Bool {
    if number % 3 == 0 && number != 0 {
        print("число \(number) делится на 3")
    }
    else if number == 0 {
        print("ноль можно поделить на что угодно")
    }
    else {
        print("число \(number) на 3 без остатка не делится")
    }
    return true
}

//проверка работы функций
var num: Bool
num = isEven(number: 56)
num = isEven(number: 21)
num = isEven(number: 0)
print("-----------------------")
num = isDiv3(number: 33)
num = isDiv3(number: 31)
num = isDiv3(number: 0)
print("-----------------------")

//Задание 3
//массив чисел от 0 до 100
var arrayHundred = [Int]()
for i in 0...100 {
    arrayHundred.append(i)
}


//Задание 4 и остальные не успеваю


/*
 //Задание 1 и 2 по-другому
 //проверяем числа кратные 2 - не проверяется 0
 func isEven2 (_ number: Int) -> Bool {
 return number % 2 == 0
 }
 
 //проверяем числа кратные 3 - не проверяется 0
 func isEven3 (_ number: Int) -> Bool {
 return number % 3 == 0
 }
 
 //выводим все кратные 2, с нулём
 let notEvens = arrayHundred.filter(isEven2)
 print(notEvens)
 
 //выводим все кратные 3, тоже с нулём
 let notDiv3 = arrayHundred.filter(isEven3)
 print(notDiv3)
 
 //перебираем массив от 0 до 100 с цифрами кратными 2 и 3
 let notEvens2 = Array(1...100).filter { $0 % 2 == 0 }
 print(notEvens2)
 
 let notEvens3 = Array(1...100).filter { $0 % 3 == 0 }
 print(notEvens3)
 */

