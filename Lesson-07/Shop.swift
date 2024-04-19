//
//  Shop.swift
//  Lesson-07
//
//  Created by Кирилл Курочкин on 19.04.2024.
//

import Foundation
import UIKit

class Shop {
    var products:[Product] = []
    var personal: [Void] = []
    var cashiers: [Void] = []

    func open() {
        products += [
            Product(name: "Milk", price: 10.00),
            Product(name: "Bread", price: 5.00),
            Product(name: "Cola", price: 3.99)


        ]
        }
    func close() -> Double{

        return 0
    }
    
    func retrieveProduct(_ product:Product) {
       let idx = products.firstIndex { p in
            p === product
        }
        guard let idx else {
            return
        }
        products.remove(at: idx)
//        if let idx {
//            products.remove(at: idx)
//        }
    }

    }

