//
//  Buyer.swift
//  Lesson-07
//
//  Created by Кирилл Курочкин on 19.04.2024.
//

import Foundation

class Buyer {
    var bucket:[Product] = []

    func takeProduct(named name: String, from shop: Shop) {
       let product = shop.products.first { p in
            p.name == name
        }
        guard let product else {
            return
        }
        shop.retrieveProduct(product)
    }
}
