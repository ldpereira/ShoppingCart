//
//  ImageData.swift
//  ShoppingCart
//
//  Created by Lucas Pereira on 10/06/23.
//

import Foundation

struct FruitModel {
    var id: Int
    var title: fruitTitle
    var image: String
    var price: String
    var color: String
}

enum fruitTitle: String {
    case apple, aprivot, avocado, banana, blackberry, cherry, dragonfruit, fig, grapes, kiwi, lemon, mango, muskmelon, orange, papaya, pear, pinapple, plum, raspberry, strawberry, watermelon
}
