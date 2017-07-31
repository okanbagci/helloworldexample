//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

// Shape 1
var length = 5
var width = 10

var area = length * width

// shape 2
var length2 = 6
var width2 = 12

var area2 = length2 * width2

// Area function
func calculateArea(length: Int, width: Int) -> Int {
    return length * width
}

let shape1 = calculateArea(length: 5, width: 4)
let shape2 = calculateArea(length: 6, width: 3)
let shape3 = calculateArea(length: 4, width: 4)

var bankAccountBalance = 500.00
var siggourneyAlienShoes = 350.00

func purchaseItem(currentBalance: inout Double, itemPrice: Double){
    if itemPrice <= currentBalance{
        currentBalance = currentBalance - itemPrice
        print("Purchased item for: $\(itemPrice)")
    }else{
        print("You are broke. Learn how to save money!")
    }
}

purchaseItem(currentBalance: &bankAccountBalance, itemPrice: siggourneyAlienShoes)

var retroLuunchBox = 40.00

purchaseItem(currentBalance: &bankAccountBalance, itemPrice: retroLuunchBox)
