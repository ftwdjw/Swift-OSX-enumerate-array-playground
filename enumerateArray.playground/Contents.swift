//: Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground"

//: initialize shopping list

var shoppingList=[String]()

//: initialize items

shoppingList = ["Bananas", "Apples"]

//: add items

shoppingList += ["Chocolate Spread", "Cheese", "Butter"]

//: add items at index specified

shoppingList[2...3] = ["Bananas", "Apples"]

//: list index and items

for (index, value) in shoppingList.enumerate() {
    print("Item \(index): \(value)")
}

//: print items

for item in shoppingList {
    print(item)
}

