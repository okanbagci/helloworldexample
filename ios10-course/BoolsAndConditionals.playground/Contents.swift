//: Playground - noun: a place where people can play

import UIKit

var amITheBestTeacherEver: Bool = true

amITheBestTeacherEver = false

if true == false || true == true{
    print("WTFish")
}

var hasDataFinishedDownloading: Bool = 1 == 2
//...
//...

if !hasDataFinishedDownloading{
    print("Loading data....")
}

hasDataFinishedDownloading = true
// Load UI and other app features


// Equal to: ==
// Not equal to: !=
// Greater than: >
// Greater than or equal to: >=
// Less than or equal to: <=
// Less than: <

var bankBalance = 400
var itemToBuy = 400

if bankBalance >= itemToBuy{
    print("purchased item")
}

if itemToBuy > bankBalance{
    print("You need more money bro")
}

if itemToBuy == bankBalance{
    print("Hey buddy, your balance is now 0")
}

var bookTitle1 = "Harry Blotter"
var bookTitle2 = "Harry Blotter"

if bookTitle1 != bookTitle2{
    print("Need to fix spelling")
}else if bookTitle2.characters.count > 10{
    print("find a new title for the book")
}
else{
    print("Book looks great send to printer")
}


