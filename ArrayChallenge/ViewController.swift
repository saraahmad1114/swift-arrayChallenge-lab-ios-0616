//
//  ViewController.swift
//  ArrayChallenge
//
//  Created by James Campagno on 6/10/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var shoppingList: [String] = []

    override func viewDidLoad() {
        super.viewDidLoad()
        let ingredients = ["Bananas","Apples", "Eggs", "Rolls"]
        let quantity = [6, 4, 12, 4]
        shoppingList = makeShoppingList(ingredients, quantityOfItems: quantity)
        
    }
    
    
    func makeShoppingList(ingredients: [String], quantityOfItems: [Int])-> [String]
    {
        var newArray: [String] = []
//        print(newArray)
        for (index, item) in ingredients.enumerate()
        {
            var newString = ("\(index + 1). \(quantityOfItems[index]) \(item)")
//            print(newString)
            newArray.append(newString)
//            print(newArray)
        }
//        print(newArray)
        return newArray
    }
    
    
    
}