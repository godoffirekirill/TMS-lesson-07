//
//  Product.swift
//  Lesson-07
//
//  Created by Кирилл Курочкин on 19.04.2024.
//

import Foundation

class Product {
    var name: String
    var price: Double

    init(name: String, price: Double) {
        self.name = name
        self.price = price
    }
    func printInformation() {
        print(name, price)
    }
}
