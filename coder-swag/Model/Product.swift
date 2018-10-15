//
//  Product.swift
//  coder-swag
//
//  Created by Horvath, Mate on 2018. 10. 15..
//  Copyright © 2018. Finastra. All rights reserved.
//

import Foundation

struct Product {
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    init(title: String, price: String, imageName: String) {
        self.title = title
        self.price = price
        self.imageName = imageName
    }
}
